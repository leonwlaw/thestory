using UnityEngine;
using System.Collections;

public class TextAdventure : MonoBehaviour {

	enum State {
		Unknown,
		Confused,
		Sad,
		Paralyzed,
		Healing,
	}

	State state = State.Unknown;

	int spazzCount = 0;
	int spazzesInState = 0;

	enum Spazz: int {
		Minor = 2,
		Major = 10,
		NoHope = 25,
		Gone = 50,
	}

	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		string textBuffer = (state != State.Unknown) ?
		"You are now [" + state.ToString() + "]!" :
		"You have no idea where you are!";

		textBuffer += spazzesInState.ToString();
		switch (state) {
			case State.Unknown:
				textBuffer += "\nYou should probably do something.\nProbably.";
				if (spazzesInState > (int)Spazz.Minor) {
					textBuffer += "\nWhat are you doing?!";
				}

				if (spazzesInState > (int)Spazz.Major) {
					textBuffer += "\nYou're going to break me!";
				}

				if (spazzesInState > (int)Spazz.NoHope) {
					textBuffer += "\nAHH";
					for (int i = spazzesInState - (int)Spazz.NoHope; i > 0; --i) {
						textBuffer += "H";
					}
				}

				if (spazzesInState > (int)Spazz.Gone) {
					state = State.Confused;
					spazzesInState = 0;
				}
				break;

			case State.Confused:
				textBuffer += "\nA cute person is in front of you!";
				textBuffer += "\nStop shuffling around!!";

				if (spazzesInState > (int)Spazz.Minor) {
					textBuffer += "\n...Too late.";
					textBuffer += "\nMight as well continue spazzing.";
				}

				if (spazzesInState < (int)Spazz.Major) {
					
				} else if (spazzesInState < (int)Spazz.NoHope) {
					textBuffer += "\nThough you should stop spazzing in ";
					textBuffer += ((int)Spazz.NoHope - spazzesInState).ToString();
					textBuffer += "...";
				} else {
					state = State.Sad;
					spazzesInState = 0;
				}
				break;

			case State.Sad:
				textBuffer += "\nAfter thinking about it, you are now SAD from";
				textBuffer += "\nscaring that cute person away!";
				textBuffer += "\n";
				textBuffer += "\nA wild Pikachu appears!";
				textBuffer += "\nPikachu used Thundershock!";
				textBuffer += "\n";
				textBuffer += "\nPress [Space] to choose a move...";
				
				if (Input.GetKeyDown(KeyCode.Space)) {
					state = State.Paralyzed;
					spazzesInState = 0;
				}
				break;
				
			case State.Paralyzed:
				textBuffer += "\nPikachu used Thundershock!";
				textBuffer += "\nA critical hit!";
				textBuffer += "\n";
				textBuffer += "\nYou have fainted!!";

				textBuffer += "\n";
				textBuffer += "\nPress [Space] to fall on the floor...";

				if (Input.GetKeyDown(KeyCode.Space)) {
					state = State.Healing;
					spazzesInState = 0;
				}
				break;

			case State.Healing:
				textBuffer += "\nSomeone took you to the pokemon center.";
				textBuffer += "\nYou must have whited out.";
				textBuffer += "\n";
				textBuffer += "\nYour Pokewalker says: " + spazzCount.ToString();
				textBuffer += "\n";
				textBuffer += "\nGG";

				break;
		}

		if (Input.anyKeyDown && state != State.Healing) {
			++spazzCount;
			++spazzesInState;
		}

		GetComponent<TextMesh> ().text = textBuffer;
	}
}
