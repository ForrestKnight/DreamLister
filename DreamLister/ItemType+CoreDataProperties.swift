//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Forrest Knight on 1/23/17.
//  Copyright © 2017 Forrest Knight. All rights reserved.
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
