//
//  OnBoardingViewPresenter.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 16/08/24.
//

import Foundation


protocol OnboardingViewOutput: AnyObject{
    func onboardingFinish()
}

class OnboardingViewPresenter: OnboardingViewOutput{
    // MARK - Properties
    weak var coordinator: OnboardingCoordinator!
    
    init(coordinator: OnboardingCoordinator!) {
        self.coordinator = coordinator
    }
    
    func onboardingFinish(){
        coordinator.finish()
    }
}

