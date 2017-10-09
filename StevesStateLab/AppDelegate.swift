//
//  AppDelegate.swift
//  StevesStateLab
//
//  Created by Steve D'Amico on 10/5/17.
//  Copyright © 2017 Steve D'Amico. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    private func application(_application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        print(#function)
        return true
    }
    func applicationWillResignActive(_ application: UIApplication) {
            print(#function)
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print(#function)
    }
    func applicationWillEnterForeground(_ application: UIApplication) {
        print(#function)
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
        print(#function)
    }
    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
    }
}
