//
//  ViewController.swift
//  Super cool
//
//  Created by Duncan Hamilton on 2015-12-27.
//  Copyright © 2015 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemenotsouncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }


}

