//
//  Food_trackerTests.swift
//  Food_trackerTests
//
//  Created by Alexander Tofilovski on 2018-01-02.
//  Copyright © 2018 Alexander Tofilovski. All rights reserved.
//

import XCTest
@testable import Food_tracker

class Food_trackerTests: XCTestCase {
    //MARK: Meal class test
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters.
    func testMealInitializationSucceeds(){
        //Zero rating
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        // Highest positive rating
        let posetiveRatingMeal = Meal.init(name: "Postetive", photo: nil, rating: 5)
        XCTAssertNotNil(posetiveRatingMeal)
        
    }
    
    // Confirm that the Meal initialier returns nil when passed a negative rating or an empty name.
    func testMealInitializationFails(){
        //Negative rating
        let negativeRatingMeal = Meal.init(name: "Negative", photo: nil, rating: -1)
        XCTAssertNil(negativeRatingMeal)
        
        //No on name meal
        let noMealName = Meal.init(name: "", photo: nil, rating: 0)
        XCTAssertNil(noMealName)
        
        // Rating exceeds maximum
        let largeRatingMeal = Meal.init(name:"large Rating", photo: nil, rating: 6)
        XCTAssertNil(largeRatingMeal)
    }
}
