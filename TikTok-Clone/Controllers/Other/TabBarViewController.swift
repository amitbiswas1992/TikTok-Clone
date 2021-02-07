//
//  TabBarViewController.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupController()
        
    }
    
    private func setupController() {
        
        // Created VC's Objects/ instance
        let home            = HomeViewController()
        let profile         = ProfileViewController()
        let camera          = CameraViewController()
        let notification    = NotificationViewController()
        let explore         = ExploreViewController()
        
        // set Each VC's Title
        home.title          = "Home"
        profile.title       = "Profile"
        camera.title        = "Camera"
        notification.title  = "Notification"
        explore.title       = "Explore"
        
        // Setup VC on Navigation Controller
        let homeNav         = UINavigationController(rootViewController: home)
        let profileNav      = UINavigationController(rootViewController: profile)
        let notificationNav = UINavigationController(rootViewController: notification)
        let exploreNav      = UINavigationController(rootViewController: explore)
        
        // Indexing navbar ccontrollers inside setVC Array linear way
        setViewControllers([homeNav,profileNav,camera, notificationNav,exploreNav], animated: false)
        
        
    }

}
