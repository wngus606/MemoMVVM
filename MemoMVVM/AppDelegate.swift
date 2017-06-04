//
//  AppDelegate.swift
//  MemoMVVM
//
//  Created by seo on 2017. 6. 4..
//  Copyright © 2017년 seoju. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let window: UIWindow = UIWindow(frame: UIScreen.main.bounds)
        window.backgroundColor = .white
        window.makeKeyAndVisible()
        
        let mainViewController: MainViewController = MainViewController()
        let navigationController: UINavigationController = UINavigationController(rootViewController: mainViewController)
        window.rootViewController = navigationController
        self.window = window
        
        return true
    }

}

