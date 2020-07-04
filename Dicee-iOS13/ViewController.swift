//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOUtlet allows me to referece UI element WHO.What = Value
    
    @IBOutlet weak var dice1: UIImageView!
   
    @IBOutlet weak var dice2: UIImageView!
    
    var number = 1;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dice1.image = #imageLiteral(resourceName: "DiceSix")
        dice1.alpha = 0.95
        dice2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func roll_button(_ sender: UIButton) {
        dice1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
        
        dice2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][Int.random(in: 0...5)]
        
        
        
    }
    
}

