//
//  OnBoardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 21/07/24.
//

import UIKit

// MARK: - OnboardingCoordinator
class OnboardingCoordinator: Coordinator {
    
    // MARK: - Properties
    private let factory = SceneFactory.self
    
    // MARK: - Methods
    override func start(){
        showOnboarding()
    }
    override func finish(){
        print("AppCoordinator finished")
        finishDelegate?.coordinatorDidFinish(childCoordinator: self)
    }
    
    
}
// MARK: - Navgiations
private extension OnboardingCoordinator{
    func showOnboarding(){
        let viewController = factory.makeOnboardingScene(coordinator: self)
        navigationController?.pushViewController(viewController, animated: true)
    }
}
