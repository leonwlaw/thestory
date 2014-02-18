using UnityEngine;
using System.Collections;

public class TextAdventure : MonoBehaviour {

	string currentRoom = "Lobby";
	string message = "";

	// Use this for initialization
	void Start () {
		Debug.Log ("Hello world!");
	}
	
	// Update is called once per frame
	void Update () {
		string textBuffer = "TEXT ADVENTURE: You are in the " + currentRoom;
		if (currentRoom == "Lobby") {
			textBuffer += "\nThe NYU Poly security guard stares at you.";
			textBuffer += "\nPress [W] to go to the elevators.";
			
			if (Input.GetKeyDown(KeyCode.W)) {
				currentRoom = "Elevators";
			}
		} else if (currentRoom == "Elevators") {
			textBuffer += "\nThere are SO MANY ELEVATORS. A safe monkey winks at you.";
		}
		
		GetComponent<TextMesh> ().text = textBuffer;
	}
}
