//
//  ViewController.swift
//  SuperCool
//
//  Created by Eric Ruiz on 5/4/16.
//  Copyright © 2016 Eric Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coologo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hazmemascool(sender: AnyObject) {
        Coologo.hidden = false
        Coolbg.hidden = false
        uncoolbutton.hidden = true
        
        
    }

}

