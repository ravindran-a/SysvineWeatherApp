//
//  AppDelegate.swift
//  SysvineWeatherApp
//
//  Created by Ravindran on 18/12/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var appCoordinator: AppCoordinator?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        let navigationController = UINavigationController()
        appCoordinator = AppCoordinator(navigationController)
        appCoordinator?.start()
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        return true
    }
    
}
