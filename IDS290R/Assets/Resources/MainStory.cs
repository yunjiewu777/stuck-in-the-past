using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class StartStory : MonoBehaviour
{

    public VectorValue plyaerStorage;

    void OnEnable(){
        SceneManager.LoadScene("Town");
    }
}
