using UnityEngine;
using System.Collections;

//allows user input to change horizontal camera angle
public class cameraScript : MonoBehaviour {
	int rotateSpeed = 25;
	
	void Update() {	
		//TODO impliment limited turning
		if(Input.GetKey(KeyCode.LeftArrow)) {
			transform.Rotate(0,rotateSpeed * -1 *  Time.deltaTime,0);
		} else if (Input.GetKey(KeyCode.RightArrow)) {
			transform.Rotate(0,rotateSpeed * Time.deltaTime,0);
		}
	}
}