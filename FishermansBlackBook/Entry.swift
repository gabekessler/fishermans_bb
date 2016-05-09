//
//  Entry.swift
//  FishermansBlackBook
//
//  Created by Gabe Kessler on 5/6/16.
//  Copyright © 2016 Gabe Kessler. All rights reserved.
//

import UIKit

class Entry: NSObject {
    
    // MARK: Properties
    
    var date: NSDate
    var location: String
    var success: Bool
    var fish: String
    
    
    // MARK: Initialization
    
    init(date: NSDate, location: String, success: Bool, fish: String) {
        
        self.date = date
        self.location = location
        self.success = success
        self.fish = fish
        
        super.init()
    }
    
}
