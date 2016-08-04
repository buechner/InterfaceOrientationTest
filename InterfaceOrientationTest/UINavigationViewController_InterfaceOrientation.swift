//
//  UINavigationViewController_InterfaceOrientation.swift
//  InterfaceOrientationTest
//
//  Created by Torsten Büchner on 04.08.16.
//  Copyright © 2016 Torsten Büchner. All rights reserved.
//

import UIKit

extension UINavigationController {

    public override func shouldAutorotate() -> Bool {
        print("UINavigationController - shouldAutorotate")
        if let topViewController = topViewController {
            return topViewController.shouldAutorotate()
        }
        return true
    }

    public override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        print("UINavigationController - supportedInterfaceOrientations")
        if let topViewController = topViewController {
            return topViewController.supportedInterfaceOrientations()
        }
        return .All
    }
    
}
