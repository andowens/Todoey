//
//  ListItem.swift
//  Todoey
//
//  Created by Rosen on 9/28/18.
//  Copyright © 2018 Rosen Aviation. All rights reserved.
//

import Foundation

class ListItem {
    var done = false
    var itemText = ""
    
    init(itemText: String, done: Bool = false) {
        self.itemText = itemText
        self.done = done
    }
}
