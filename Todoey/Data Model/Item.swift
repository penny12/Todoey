//
//  Item.swift
//  Todoey
//
//  Created by Takuya Nakajima on 2018/08/11.
//  Copyright © 2018 Takuya Nakajima. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    @objc dynamic var color : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
