//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Terrell Robinson on 9/1/16.
//  Copyright © 2016 Terrell Robinson. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
