//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.

import UIKit

final class ___VARIABLE_productName___Coordinator: ___VARIABLE_productName___CoordinatorInterface {
    
    // MARK: Properties
    
    var navigator: UINavigationController?
    
    // MARK: Methods
    
    func start() {
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___Presenter(coordinator: self, interactor: interactor)
        let viewController = ___VARIABLE_productName___ViewController(presenter: presenter)
        
        navigator?.pushViewController(viewController, animated: true)
    }
}