//
//  ViewController.swift
//  Protocols
//
//  Created by Andrew Seeley on 6/8/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Pet, Clothing {
    
    let name: String = "Fido"
    var age: Int = 20
    var legs: Int = 4
    
    var type: String = "Casual"
    var sunglasses: String = "Oakley"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        age += 1
        print("\(name) is \(age) years old and has \(legs) legs")
        
        print(type)
        print(sunglasses)
        
    }
    
    func makeSound() {
        print("Woof")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

