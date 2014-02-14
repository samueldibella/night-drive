using UnityEngine;
using System.Collections;

public class cityGenerator : MonoBehaviour {

	public GameObject circusPrefab;
	public GameObject roadPrefab;
	public GameObject buildingPrefab;
	public GameObject lampPrefab;
	public GameObject gasStationPrefab;
	float speed = 20f;
	float distanceTravelled = 0f;
	Vector3 lastPosition;
	Vector3 renderPosition;
	float renderX;
	float renderZ;
	bool renderTurn;
	
	void Start()
	{
		lastPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {	
		if(distanceTravelled > 100f) {
			Instantiate(roadPrefab, new Vector3(transform.position.x + 2f, transform.position.y + 3.5f, transform.position.z + 200f), Quaternion.identity);
			distanceTravelled = 0;
			} else if ( (int) distanceTravelled % 20f == 0) {
			buildingRender();
		}

		transform.position += (transform.forward * speed * Time.deltaTime);
		distanceTravelled += Vector3.Distance(transform.position, lastPosition);
		lastPosition = transform.position;
	}
	
	void buildingRender() {
		int leftRight = Random.Range(0,2);
		int random = Random.Range(0,10);
		if(leftRight == 0) {
			renderX = Random.Range(30f, 60f);
		} else {
			renderX = Random.Range(-30f,-60f);
		}
		
		renderZ = Random.Range(80f, 120f);
		renderPosition = new Vector3(transform.position.x + renderX, transform.position.y - 1f, transform.position.z + renderZ);
		
		if(random < 7) {
			Instantiate(buildingPrefab, renderPosition , Quaternion.identity);
		} else if (random < 8) {
			Instantiate(gasStationPrefab, renderPosition , Quaternion.identity);
		} else {
			Instantiate(circusPrefab, renderPosition , Quaternion.identity);
		}
	}
}