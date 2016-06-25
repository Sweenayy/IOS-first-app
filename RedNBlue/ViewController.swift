//
//  ViewController.swift
//  RedNBlue
//
//  Created by Kyle McSweeney on 25/06/2016.
//  Copyright © 2016 Kyle McSweeney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redCircle: UIImageView!
    @IBOutlet weak var blueCircle: UIImageView!
    
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var ResetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedAction(sender: AnyObject) {
        redCircle.hidden = true
        //blueCircle.hidden = false
       // hideRedButton.hidden = true
    }
    
    @IBAction func hideBlueAction(sender: AnyObject) {
        //redCircle.hidden = false
        blueCircle.hidden = true
       // hideBlueButton.hidden = true
    }
    
    @IBAction func resetAction(sender: AnyObject) {
        redCircle.hidden = false
        blueCircle.hidden = false
        hideRedButton.hidden = false
        hideBlueButton.hidden = false
    }

}

