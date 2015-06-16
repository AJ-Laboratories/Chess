//
//  Home.swift
//  ChessNow
//
//  Created by Alexander Panayotov on 22/03/15.
//  Copyright (c) 2015 Johannes Berge & Alexander Panayotov. All rights reserved.
//

import UIKit

class Home: UIViewController {
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // tab-bar and navigation bar
        let nav = self.navigationController?.navigationBar
        nav?.barStyle = UIBarStyle.BlackTranslucent
        self.navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName: UIFont(name: "Baskerville", size: 22)!, NSForegroundColorAttributeName: UIColor.whiteColor()]

        self.navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Baskerville", size: 20)!], forState: UIControlState.Normal)
        


       
        self.tabBarController?.tabBar.tintColor = UIColor.whiteColor()
        self.tabBarController?.tabBar.barTintColor = UIColor.blackColor()
        _ = UITabBarItem.appearance()
        _ = [NSFontAttributeName:UIFont(name: "Baskerville", size: 23)!]
    }
    
    // MARK: - Setup-functions 🔍
    override func prefersStatusBarHidden() -> Bool {
        return false
    }
    
    override func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation {
        return UIStatusBarAnimation.Slide
    }
}
