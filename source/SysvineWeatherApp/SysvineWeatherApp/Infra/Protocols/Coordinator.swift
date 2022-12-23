//
//  Coordinator.swift
//  SysvineWeatherApp
//
//  Created by Ravindran on 18/12/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var parentCoordinator: Coordinator? { get set }
    var children: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
