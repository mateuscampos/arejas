//
//  BeersScreenBuilder.swift
//  Brejas
//
//  Created by Mateus Campos on 02/07/17.
//  Copyright © 2017 Mateus Campos. All rights reserved.
//

import Foundation
import UIKit

class BeersScreenBuilder {
    
    static func beersListController() -> UINavigationController {
        
        let navController: UINavigationController = UINavigationController()
        navController.viewControllers = [BeersListController()]
        return navController
        
    }
    
    static func beerDetailCOntroller(beer: BeerModel) -> BeerDetailController {
        
        let controller = BeerDetailController(beer: beer)
        return controller
        
    }
    
}
