//
//  ViewController.swift
//  SuperCool
//
//  Created by Duncan Hamilton on 2016-07-20.
//  Copyright © 2016 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeSuperCool(sender: AnyObject) {
        CoolBg.hidden = false
        CoolLogo.hidden = false
        UnCoolButton.hidden = true
    }

}

