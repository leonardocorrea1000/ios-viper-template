//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.

import UIKit

protocol ___VARIABLE_productName___ViewModel: AnyObject { }

protocol ___VARIABLE_productName___PresenterInterface: AnyObject {
    var coordinator: ___VARIABLE_productName___CoordinatorInterface { get }
    var interactor: ___VARIABLE_productName___InteractorInput { get }
    var viewModel: ___VARIABLE_productName___ViewModel? { get }
    func setViewModel(_ viewModel: ___VARIABLE_productName___ViewModel)
}

protocol ___VARIABLE_productName___InteractorOutput: AnyObject {
    func fetchDataSucceeded()
    func fetchDataFailed()
}

protocol ___VARIABLE_productName___InteractorInput: AnyObject {
    var api: ServiceProtocol? { get set }
    var output: ___VARIABLE_productName___InteractorOutput? { get set }
    func fetchData()
}

protocol ___VARIABLE_productName___CoordinatorInterface: AnyObject {
    var navigator: UINavigationController? { get }
    func start()
}