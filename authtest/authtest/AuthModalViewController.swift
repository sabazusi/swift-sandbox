//
//  AuthModalViewController.swift
//  authtest
//
//  Created by sabazusi on 2016/12/29.
//  Copyright © 2016年 sabazusi. All rights reserved.
//

import UIKit
import SVProgressHUD
import Keys

class AuthModalViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.show()
        startAuth()


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func startAuth() {
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
}
