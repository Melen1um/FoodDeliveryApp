//
//  HomeCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 21/07/24.
//

import UIKit

class HomeCoordinator: Coordinator {
    override func start(){
        let vc = ViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish(){
        print("AppCoordinator finished")
    }
}

