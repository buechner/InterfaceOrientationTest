//
//  ViewController.swift
//  InterfaceOrientationTest
//
//  Created by Torsten Büchner on 04.08.16.
//  Copyright © 2016 Torsten Büchner. All rights reserved.
//

import UIKit

class PortraitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func shouldAutorotate() -> Bool {
        print("PortraitViewController - shouldAutorotate")
        return true
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        print("PortraitViewController - supportedInterfaceOrientations")
        return .Portrait
    }
}

