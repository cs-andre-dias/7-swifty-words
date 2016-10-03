//
//  ViewController.swift
//  7-Swifty-Words
//
//  Created by Andre Dias on 03/10/16.
//  Copyright © 2016 Andre Dias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cluesLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var currentAnswer: UITextField!
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBAction func submitTapped(_ sender: UIButton) {
    }
    
    @IBAction func clearTapped(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

