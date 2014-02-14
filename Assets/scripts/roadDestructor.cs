using UnityEngine;
using System.Collections;

public class roadDestructor : MonoBehaviour {
	int doomCounter = 40;
	
	// Use this for initialization
	void Start () {
		Transform.Destroy(this.gameObject,doomCounter);
	}
	
	// Update is called once per frame
	void Update () {
		
//		GameObject player = GameObject.Find("driver");
//		if((transform.position.z - player.transform.position.z) > 5f) {
//			Destroy(this);
//		} else if (doomCounter < 0) {
//			Destroy(this);
//			Debug.Log("what");
//		}
//		
//		doomCounter--;
	}
}
