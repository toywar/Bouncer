//
//  AppDelegate.swift
//  Bouncer
//
//  Created by Roman Ekimov on 03.06.16.
//  Copyright © 2016 romek. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    struct Motion {
        static let Manager = CMMotionManager()
    }

}

