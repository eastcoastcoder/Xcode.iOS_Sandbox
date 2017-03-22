//
//  Meal.swift
//  FoodTracker
//
//  Created by Ethan Richardson on 3/21/17.
//  Copyright © 2017 Ethan Richardson. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
//        // Initialization should fail if there is no name or if the rating is negative
//        if name.isEmpty || rating < 0 {
//            return nil
//        }
        
        // Guard - declare condition must be true in order for code after guard to be executed
        guard !name.isEmpty else {
            return nil
        }
        
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
