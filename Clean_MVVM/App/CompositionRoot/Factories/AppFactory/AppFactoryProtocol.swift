//
//  AppFactoryProtocol.swift
//  Clean_MVVM
//
//  Created by 3rabApp-oday on 21/09/2023.
//

import Foundation
import UIKit

protocol AppFactoryProtocol{
    func makeHomeCoordinator(navigation:UINavigationController) -> CoordinatorProtocol
}
