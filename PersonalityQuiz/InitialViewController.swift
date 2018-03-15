//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Olivia Glowacka on 3/2/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
// word

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func beginButtonPushed(_ sender: UIButton) {
        performSegue(withIdentifier: "InitialSegue", sender: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

