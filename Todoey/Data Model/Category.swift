//
//  Category.swift
//  Todoey
//
//  Created by Takuya Nakajima on 2018/08/11.
//  Copyright © 2018 Takuya Nakajima. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
