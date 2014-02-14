using UnityEngine;
using System.Collections;

public class roadDestructor : MonoBehaviour {
	int doomCounter = 40;
	
	// destroy object after doomCounter seconds, after driver 
	//has passed through the area. Applied to all prefabs
	void Start () {
		Transform.Destroy(this.gameObject,doomCounter);
	}