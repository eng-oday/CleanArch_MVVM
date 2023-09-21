//
//  AppCoordinator.swift
//  Clean_MVVM
//
//  Created by 3rabApp-oday on 21/09/2023.
//

import Foundation
import UIKit


final class AppCoordinator:CoordinatorProtocol {
    var navigation: UINavigationController
    var appAfctory:AppFactoryProtocol
    
    init(navigation:UINavigationController , appAfctory:AppFactoryProtocol , window:UIWindow?){
        self.navigation = navigation
        self.appAfctory = appAfctory
        configWindow(window: window)
    }
    
    private func configWindow(window:UIWindow?){
        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
    }
    
    func start() {
        let coordinator = appAfctory.makeHomeCoordinator(navigation: navigation)
        coordinator.start()
    }
}
