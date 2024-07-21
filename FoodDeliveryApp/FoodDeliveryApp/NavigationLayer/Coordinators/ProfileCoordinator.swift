//
//  ProfileCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 21/07/24.
//

import UIKit

class ProfileCoordinator: Coordinator {
    override func start(){
        let vc = ViewController()
        vc.view.backgroundColor = .blue
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish(){
        print("AppCoordinator finished")
    }
}
