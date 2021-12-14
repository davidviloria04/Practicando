//
//  HomeProtocols.swift
//  Practicando
//
//  Created by David Viloria Ortega on 13/12/21.
//

import Foundation


protocol HomeViewProtocol: class {
    var presenter: HomePresenterProtocol? { get set }
}


protocol HomeRouterProtocol: class{
    
}


protocol HomePresenterProtocol: class{
    //View ---->> Presenter
    var view: HomeViewProtocol? { get set }
    var router: HomeRouterProtocol? { get set }
    var interactor: HomeInteractorInputProtocol? {get set}
    
    func viewDidLoad() -> Void
}

protocol HomeInteractorOutputProtocol: class {
// INTERACTOR -> PRESENTER
}

protocol HomeInteractorInputProtocol: class {
    // PRESENTER -> INTERACTOR
    var presenter: HomeInteractorOutputProtocol? { get set }
}
