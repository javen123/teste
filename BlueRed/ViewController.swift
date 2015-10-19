//
//  ViewController.swift
//  BlueRed
//
//  Created by Jim Aven on 10/19/15.
//  Copyright © 2015 Jim Aven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var donger: UIImageView!
    @IBOutlet weak var moose: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnHideDongerPressed(sender: AnyObject) {
        
        if (donger.hidden == true){
            donger.hidden = false
        }
        else {
            donger.hidden = true
        }
        
    }
    @IBAction func btnHideMoosePressed(sender: AnyObject) {
        
        if (moose.hidden == true){
            moose.hidden = false
        }
        else {
            moose.hidden = true
        }
//made a minor change to commment
    }
}

