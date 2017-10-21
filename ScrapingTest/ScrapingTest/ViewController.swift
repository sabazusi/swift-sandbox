//
//  ViewController.swift
//  ScrapingTest
//
//  Created by sabazusi on 10/1/17.
//  Copyright © 2017 sabazusi. All rights reserved.
//

import UIKit

import Alamofire
import Kanna

class ViewController: UIViewController {
    
    private let TARGET_URL = "https://anond.hatelabo.jp";

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func parseHTML(html: String) -> Void {
        if let doc = Kanna.HTML(html: html, encoding: String.Encoding.utf8) {
            for node in doc.css("div.section") {
                for heads in node.css("h3") {
                    print(heads.text);
                }
            }
        }
    }
    
    @IBOutlet var button: UIView!
    @IBAction func onButtonTapped(_ sender: UIButton) {
        Alamofire.request(TARGET_URL).responseString { response in
            print("\(response)");
            if let html = response.result.value {
                self.parseHTML(html: html)
            }
        }
    }
}

