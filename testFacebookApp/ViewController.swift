//
//  ViewController.swift
//  testFacebookApp
//
//  Created by macPro on 28/9/21.
//

import UIKit
import FBSDKCoreKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AppEvents.logEvent(.viewedContent)
    }


}

