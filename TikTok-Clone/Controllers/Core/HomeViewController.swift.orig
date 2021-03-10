//
//  ViewController.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import UIKit

class HomeViewController: UIViewController {

    private let horizontalScroleView: UIScrollView = {
        var scroleView = UIScrollView()
        scroleView.bounces = false
        scroleView.showsHorizontalScrollIndicator = false
        scroleView.backgroundColor = .systemRed
        scroleView.isPagingEnabled = true
        return scroleView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(horizontalScroleView)
        setUpFeed()
    }
    
    override func viewDidLayoutSubviews() {
        super .viewDidLayoutSubviews()
        horizontalScroleView.frame = view.bounds
    }

<<<<<<< HEAD
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
=======

    private func setUpFeed() {
        horizontalScroleView.contentSize = CGSize(width: view.width * 2, height: view.height)
        
        let paginController = UIPageViewController (
            transitionStyle: .scroll,
            navigationOrientation: .vertical,
            options: [:]
        )
        
        let vc = UIViewController()
        vc.view.backgroundColor = .systemBlue
        
        paginController.setViewControllers (
            [vc], direction: .forward,
            animated: false,
            completion: nil
        )
        
        horizontalScroleView.addSubview(paginController.view)
        paginController.view.frame = view.bounds
        addChild(paginController)
        paginController.didMove(toParent: self)
        
        paginController.dataSource = self
    }
    
>>>>>>> dev
}


extension HomeViewController : UIPageViewControllerDataSource {
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        return nil
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        let vc = UIViewController()
        vc.view.backgroundColor = [UIColor.red, UIColor.gray, UIColor.systemPink].randomElement()
        return vc
    }
}
