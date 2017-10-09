//
//  ViewController.swift
//  ScrapingTest
//
//  Created by sabazusi on 10/1/17.
//  Copyright © 2017 sabazusi. All rights reserved.
//

import UIKit
import Kanna

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var button: UIView!
    @IBAction func onButtonTapped(_ sender: UIButton) {
        print("haihai");
    }
}

