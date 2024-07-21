//
//  OrderCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 21/07/24.
//

import UIKit

class OrderCoordinator: Coordinator {
    override func start(){
        let vc = ViewController()
        vc.view.backgroundColor = .yellow
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish(){
        print("AppCoordinator finished")
    }
}
