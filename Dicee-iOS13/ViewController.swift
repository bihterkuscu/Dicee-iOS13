//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to the reference  a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    /*var leftDiceNumber = 1
    var rightDiceNumber = 5
    
        override func viewDidLoad() {
        super.viewDidLoad()
        
        //WHO          WHAT    VALUE
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
         
    } */

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
        /*
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
        
        //write debug console
        //print("Button got tapped.")
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
         */
    }
    
    
}

