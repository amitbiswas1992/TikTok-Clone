//
//  ViewController.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
    }

    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        let vc = UIViewController()
        vc.view.backgroundColor = [UIColor.red, UIColor.gray, UIColor.systemPink].randomElement()
        return vc
    }
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        let vc = UIViewController()
        vc.view.backgroundColor = [UIColor.red, UIColor.gray, UIColor.systemPink].randomElement()
        return vc
    }
}

