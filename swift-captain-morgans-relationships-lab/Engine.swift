//
//  Engine.swift
//  swift-captain-morgans-relationships-lab
//
//  Created by Ian Alexander Rahman on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import CoreData

class Engine: NSManagedObject {
    
    @NSManaged var engineType: String
    @NSManaged var ship: Ship
    
}