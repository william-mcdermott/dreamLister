//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by William McDermott on 5/18/17.
//  Copyright © 2017 William McDermott. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
