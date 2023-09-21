//
//  AppFactoryImp.swift
//  Clean_MVVM
//
//  Created by 3rabApp-oday on 21/09/2023.
//

import Foundation
import UIKit



struct AppFactoryImp:AppFactoryProtocol {
    
    func makeHomeCoordinator(navigation: UINavigationController) -> CoordinatorProtocol {
        let homeFactory = HomeFactoryImp()
        return HomeCoordinator(navigation: navigation, homeFactory: homeFactory)
    }
    
}
