//
//  Item.swift
//  MacroJournal
//
//  Created by John Johnston on 1/28/25.
//

import Foundation
import SwiftData
import OpenFoodFactsSDK

@Model
class UserData {
    @Attribute(.unique) var userID: String
    @ var days: [Day]
    
    init(userID: String, days: [Day]) {
        self.userID = userID
        self.days = days
    }
}

@Model
class Day {
    @Attribute(.unique) var date: Date
    var products: [Product]
    var totalCalories: Int
    var totalCarbs: Int
    var totalProtein: Int
    
    init(date: Date, products: [Product], totalCalories: Int, totalCarbs: Int, totalProtein: Int) {
        self.date = date
        self.products = products
        self.totalCalories = totalCalories
        self.totalCarbs = totalCarbs
        self.totalProtein = totalProtein
    }
    
}



