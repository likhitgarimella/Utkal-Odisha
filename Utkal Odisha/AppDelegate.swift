//
//  AppDelegate.swift
//  Utkal Odisha
//
//  Created by Likhit Garimella on 14/05/21.
//  Copyright © 2021 Likhit Garimella. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Override point for customization after application launch.
        
        UITabBar.appearance().barTintColor = .white
        UITabBar.appearance().tintColor = .systemBlue
        
        UINavigationBar.appearance().barTintColor = .white
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.black]
        
        // UITableView.appearance().backgroundColor = .white
        // UITableViewCell.appearance().backgroundColor = .white
        
        /// Status bar color
        /// In Info.plist, View controller-based status bar appearance -> NO
        
        /// Increase Launch Screen Time
        Thread.sleep(forTimeInterval: 1)
        
        return true
        
    }

    // MARK: UISceneSession Lifecycle
    @available(iOS 13.0, *)
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        if #available(iOS 13.0, *) {
            return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
        } else {
            // Fallback on earlier versions
        }
        return UISceneConfiguration(name: "False", sessionRole: connectingSceneSession.role)
        }

    @available(iOS 13.0, *)
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

}   // #60
