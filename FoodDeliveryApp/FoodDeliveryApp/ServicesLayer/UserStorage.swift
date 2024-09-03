//
//  UserStorage.swift
//  FoodDeliveryApp
//
//  Created by Асад Tожидинов on 31/08/24.
//

import Foundation


class UserStorage{
    static let shared = UserStorage()
    
    var passedOnboarding: Bool {
        get{ UserDefaults.standard.bool(forKey: "passedOnboarding")}
        set{UserDefaults.standard.set(newValue, forKey: "passedOnboarding")}
    }
}
