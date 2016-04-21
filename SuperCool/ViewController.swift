//
//  ViewController.swift
//  SuperCool
//
//  Created by Home on 4/10/16.
//  Copyright © 2016 Todd Bocik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBkG: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncoolButton(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBkG.hidden = false
        UncoolButton.hidden = true
        
    }
}

