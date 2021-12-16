//
//  ViewController.swift
//  Practicando
//
//  Created by David Viloria Ortega on 9/12/21.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    
    var presenter: HomePresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Comuniuco a mi vista con el presenter
        presenter?.viewDidLoad()
    }
}

extension HomeViewController: HomeViewProtocol{
    // TODO: implement view output methods
}

