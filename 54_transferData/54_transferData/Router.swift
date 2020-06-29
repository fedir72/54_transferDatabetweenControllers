//
//  Router.swift
//  54_transferData
//
//  Created by fedir on 29.06.2020.
//  Copyright © 2020 fedir. All rights reserved.
//

import UIKit

class Router {
    
    static var window: UIWindow? {
        return UIApplication.shared.keyWindow
    }
    
    static func showStartPage() {
        
        let stroryboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = stroryboard.instantiateInitialViewController()
        self.window?.rootViewController = controller
    }
    
    static func showFirst() {
        //функция перехода на юзерлист
        let stroryboard = UIStoryboard(name: "First", bundle: nil)
        let controller = stroryboard.instantiateInitialViewController()
        self.window?.rootViewController = controller
      
    }
    
    static func showSecond() {
        
        let stroryboard = UIStoryboard(name: "Second", bundle: nil)
        let controller = stroryboard.instantiateInitialViewController()
        self.window?.rootViewController = controller
    }
    
    static func showThird() {
        
        let stroryboard = UIStoryboard(name: "Third", bundle: nil)
        let controller = stroryboard.instantiateInitialViewController()
        self.window?.rootViewController = controller
    }
}
