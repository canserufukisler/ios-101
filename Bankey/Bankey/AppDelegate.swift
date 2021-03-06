//
//  AppDelegate.swift
//  Bankey
//
//  Created by ODC Macbook Pro on 17.04.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window : UIWindow?
    
    func application(_ application : UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey:Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        //window?.rootViewController = OnboardingViewController(heroImageName: "delorean", titleText: "Bankey is faster' easier to use' and has a brand new look and feel that will make you fill like you are back in 1989.")
        window?.rootViewController = OnboardingContainerViewController()
        
        return true
    }

}

