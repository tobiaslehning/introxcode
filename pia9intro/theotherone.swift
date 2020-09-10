//
//  theotherone.swift
//  pia9intro
//
//  Created by Tobias Lehning on 2020-09-10.
//

import UIKit

class theotherone: UIViewController {

    @IBOutlet weak var othertext: UILabel!
    
    
   
    @IBOutlet weak var thirdlabel: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func clickotherbutton(_ sender: Any) {
        
        othertext.text = "klick klick"
        
    }
    
}
