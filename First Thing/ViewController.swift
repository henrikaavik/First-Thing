//
//  ViewController.swift
//  First Thing
//
//  Created by Henrik Aavik on 25/10/2018.
//  Copyright © 2018 Henrik Aavik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lilliIstub: UIImageView!
    
    
    @IBAction func buttON(_ sender: Any) {
        print("Butt is ON")
        if (lilliIstub.isHidden) {
            lilliIstub.isHidden=false
            print("Lilli tagasi!")
        } else {
            lilliIstub.isHidden=true
            print("Lilli kadunud!")
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("view has loaded")
        
    }



    
    
    
    
}

