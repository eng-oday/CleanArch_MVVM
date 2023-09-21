//
//  HomeCoordinator.swift
//  Clean_MVVM
//
//  Created by 3rabApp-oday on 21/09/2023.
//

import Foundation
import UIKit



class HomeCoordinator:CoordinatorProtocol {
    var navigation: UINavigationController
    var homeFactory:HomeFactoryProtocol
    
    init(navigation:UINavigationController , homeFactory:HomeFactoryProtocol){
        self.navigation     = navigation
        self.homeFactory    = homeFactory
    }
    
    func start() {
        let controller = homeFactory.makeVC()
        navigation.pushViewController(controller, animated: true)
    }
    
}
