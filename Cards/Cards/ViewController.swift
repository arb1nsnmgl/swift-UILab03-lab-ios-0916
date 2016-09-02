//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var showNumber: UILabel!
    
    
    let flowerSign = ("4","♣️")
    let spadeSign = ("3", "♠️")
    let diamondSign = ("8", "♦️")
    let heartSign = ("10","♥️")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstLabel.text = "?"
        secondLabel.text = "?"
        showNumber.text = "?"
        
    }

    // TODO: IB actions and code to update UI
    
    
    @IBAction func flower(sender: UIButton) {
        firstLabel.text = flowerSign.1
        secondLabel.text = flowerSign.1
        showNumber.text = flowerSign.0
    }
    
    
    @IBAction func spade(sender: UIButton) {
        firstLabel.text = spadeSign.1
        secondLabel.text = spadeSign.1
        showNumber.text = spadeSign.0
    }
    
    @IBAction func diamonds(sender: UIButton) {
        firstLabel.text = diamondSign.1
        secondLabel.text = diamondSign.1
        showNumber.text = diamondSign.0
        showNumber.textColor = UIColor(red: 175.0/255.0, green: 8.0/255.0, blue: 6.0/255.0, alpha: 1.0)
        
    }
    
    @IBAction func hearts(sender: UIButton) {
        firstLabel.text = heartSign.1
        secondLabel.text = heartSign.1
        showNumber.text = heartSign.0
        showNumber.textColor = UIColor(red: 175.0/255.0, green: 8.0/255.0, blue: 6.0/255.0, alpha: 1.0)
    }
    
    
}
