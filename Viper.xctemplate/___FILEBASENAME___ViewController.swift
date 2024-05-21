//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.

import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    
    // MARK: Properties
    
    private let presenter: ___VARIABLE_productName___PresenterInterface

    // MARK: Initializer
    
    init(presenter: ___VARIABLE_productName___PresenterInterface) {
        self.presenter = presenter
        
        super.init()
    }
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.setViewModel(self)
    }
}

// MARK: - FeatureView

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewModel { }
