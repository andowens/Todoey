//
//  Category.swift
//  Todoey
//
//  Created by Rosen on 10/2/18.
//  Copyright © 2018 Rosen Aviation. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
