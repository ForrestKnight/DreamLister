//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Forrest Knight on 1/23/17.
//  Copyright © 2017 Forrest Knight. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
