//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.

final class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterInterface {
    
    // MARK: Properties
    
    let coordinator: ___VARIABLE_productName___CoordinatorInterface
    let interactor: ___VARIABLE_productName___InteractorInput
    weak var viewModel: ___VARIABLE_productName___ViewModel?
    
    // MARK: Initalizer
    
    init(coordinator: ___VARIABLE_productName___CoordinatorInterface, interactor: ___VARIABLE_productName___InteractorInput) {
        self.coordinator = coordinator
        self.interactor = interactor
        self.interactor.output = self
    }
    
    // MARK: Methods
    
    func setViewModel(_ viewModel: ___VARIABLE_productName___ViewModel) {
        self.viewModel = viewModel
    }
}

// MARK: - ___VARIABLE_productName___InteractorOutput

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___InteractorOutput {
    
    func fetchDataSucceeded() {
        // TODO: do something
    }
    
    func fetchDataFailed() {
        // TODO: do something
    }
}