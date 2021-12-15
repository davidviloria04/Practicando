//
//  HomePresenter.swift
//  Practicando
//
//  Created by David Viloria Ortega on 11/12/21.
//

import Foundation


class HomePresenter {
    
    weak var view: HomeViewProtocol?
    var interactor: HomeInteractorInputProtocol?
    var router: HomeRouterProtocol?
    
    
    init(interactor: HomeInteractorInputProtocol, router: HomeRouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
    
}

extension HomePresenter: HomePresenterProtocol{
    func viewDidLoad() {
        print("Me ha llamado la vista")
    }
}
extension HomePresenter: HomeInteractorOutputProtocol{
    
}
