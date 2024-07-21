//
//  OnBoardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 21/07/24.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    override func start(){
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish(){
        print("AppCoordinator finished")
    }
}
