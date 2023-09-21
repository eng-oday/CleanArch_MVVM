//
//  HomeFactoryImp.swift
//  Clean_MVVM
//
//  Created by 3rabApp-oday on 21/09/2023.
//

import Foundation
import UIKit


class HomeFactoryImp:HomeFactoryProtocol {
    func makeVC() -> UIViewController {
        let homeMenuController = HomeMenuController()
        homeMenuController.title = "Rick And Morty"
       return homeMenuController
    }
}
