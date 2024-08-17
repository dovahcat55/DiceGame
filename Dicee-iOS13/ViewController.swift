//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Who.What = Value
        //diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageView1.alpha = 0.5 //change opacitys
        //diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("The Button Worked.") //To be printed in the debug terminal
        //Who.What = Value
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }
}

