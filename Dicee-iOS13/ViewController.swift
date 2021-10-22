//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Chetan Parate on 01/10/2021
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    // IBOutlet --> Interface Builder (UI Elements) connections with code
    
   // var leftDiceNumber = 1
   // var rightDiceNumber = 5
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//                // WHO.WHAT  = VALUE
    
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        // Above 2 lines of code will change the dice image after loading the view (in simulator)
    
        // alpha = 0 --> Fully Transparent
       // alpha = 1 --> Opaque
//
        //diceImageView1.alpha = 0.5
        //diceImageView2.alpha = 0.3
//
        // Do any additional setup after loading the view.
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //print("Button got tapped")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
      //  diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        
        
      //  diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
        
        diceImageView1.image = diceArray.randomElement()  // randomElement() --> Int.random(in: 0...5)
        diceImageView2.image = diceArray.randomElement()  //Int.random(in: 0...5)
        
        
        //leftDiceNumber = leftDiceNumber + 1
        //rightDiceNumber = rightDiceNumber - 1
        
    }
}

