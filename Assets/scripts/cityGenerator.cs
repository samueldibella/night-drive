using UnityEngine;
using System.Collections;

public class cityGenerator : MonoBehaviour {
	//public vars for stored prefabs
	public GameObject circusPrefab;
	public GameObject roadPrefab;
	public GameObject buildingPrefab;
	public GameObject lampPrefab;
	public GameObject gasStationPrefab;
	
	//vars for main function
	float speed = 20f;
	float distanceTravelled = 0f;
	float zOffset = 200f;
	float yOffset = 3.5f;
	float xOffset = 2f;
	
	//vars for buildingRender
	Vector3 lastPosition;
	Vector3 renderPosition;
	float renderX;
	float renderZ;
	Quaternion rotation;
	
	void Start()
	{
		lastPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
	//renders a new road every 100 units, 200 units ahead of the driver
	//ever 20 units, renders a building randomly	
		if(distanceTravelled > 100f) {
			Instantiate(roadPrefab, new Vector3(transform.position.x + xOffset, transform.position.y + yOffset, transform.position.z + zOffset), Quaternion.identity);
			distanceTravelled = 0;
		} else if ( (int) distanceTravelled % 20f == 0) {
				buildingRender();
		}

	//moves driver forward, records new travel distance, and marks lastPosition again, for next iteration
		transform.position += (transform.forward * speed * Time.deltaTime);
		distanceTravelled += Vector3.Distance(transform.position, lastPosition);
		lastPosition = transform.position;
	}
	
	//function renders a random prefab to the left or right of the "driver" object,
	//at a randomly generated location
	void buildingRender() {
		int leftRight = Random.Range(0,2);
		int random = Random.Range(0,10);
		
		if(leftRight == 0) {
		//right side
			renderX = Random.Range(30f, 60f);
		} else {
		//left
			renderX = Random.Range(-30f,-60f);
		}
		
		renderZ = Random.Range(80f, 120f);
		renderPosition = new Vector3(transform.position.x + renderX, transform.position.y - 1f, transform.position.z + renderZ);
		
		//gives rendered object a random rotation around the y axis
		float yRotation = Random.Range(0f, 180f);
		rotation.eulerAngles = new Vector3 (0, yRotation, 0);
		
		//creates prefab according to percentage chance
		if(random < 7) {
			Instantiate(buildingPrefab, renderPosition , rotation);
		} else if (random < 8) {
			Instantiate(gasStationPrefab, renderPosition , rotation);
		} else {
			Instantiate(circusPrefab, renderPosition , rotation);
		}
	}
}