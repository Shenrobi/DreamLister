//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Terrell Robinson on 9/1/16.
//  Copyright © 2016 Terrell Robinson. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate() // Assign the current date to the attribute "created"
    }

}
