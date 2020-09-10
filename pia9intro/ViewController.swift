//
//  ViewController.swift
//  pia9intro
//
//  Created by Tobias Lehning on 2020-09-07.
//

import UIKit

class ViewController: UIViewController {
    
    //testar!
    @IBOutlet weak var theTextThing: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        theTextThing.text = "Start av app"
        
        
    }


    @IBAction func clickingButton(_ sender: Any) {
        
        theTextThing.text = "Klickat på knapp!"
        
    }
    
    
}

