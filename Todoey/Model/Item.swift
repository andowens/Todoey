//
//  Item.swift
//  Todoey
//
//  Created by Rosen on 10/2/18.
//  Copyright © 2018 Rosen Aviation. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
