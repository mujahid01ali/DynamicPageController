//
//  AppDelegate.swift
//  PageController
//
//  Created by Mujahid Ali on 22/01/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow()
        window?.makeKeyAndVisible()
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let swappingVC = SwappingViewController(layout: layout)
        let page = PageArray(pages: [
            Page(text: "Aligarh Muslim University", textColor: "#000000", image: "Aligarh_Muslim_University_logo", description: "Department Of Computer Science", descriptionColor: "#808080"),
            Page(text: "Jamia Millia Islamia", textColor: "#000000", image: "Aligarh_Muslim_University_logo", description: "Department Of Computer Science", descriptionColor: "#808080"),
            Page(text: "Jawahar Lal Nehru University", textColor: "#000000", image: "Aligarh_Muslim_University_logo", description: "Department Of Computer Science", descriptionColor: "#808080"),
            Page(text: "Banaras Hindu University", textColor: "#000000", image: "Aligarh_Muslim_University_logo", description: "Department Of Computer Science", descriptionColor: "#808080"),
            Page(text: "Delhi University", textColor: "#000000", image: "Aligarh_Muslim_University_logo", description: "Department Of Computer Science", descriptionColor: "#808080")
        ])
        swappingVC.page = page
        window?.rootViewController = swappingVC
        return true
    }



}

