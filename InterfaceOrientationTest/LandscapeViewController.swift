//
//  LandscapeViewController.swift
//  InterfaceOrientationTest
//
//  Created by Torsten Büchner on 04.08.16.
//  Copyright © 2016 Torsten Büchner. All rights reserved.
//

import UIKit

class LandscapeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func shouldAutorotate() -> Bool {
        print("LandscapeViewController - shouldAutorotate")
        return true
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        print("LandscapeViewController - supportedInterfaceOrientations")
        return .Landscape
    }

}
