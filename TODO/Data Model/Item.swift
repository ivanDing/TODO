//
//  Item.swift
//  TODO
//
//  Created by IvanDing on 2019/8/23.
//  Copyright © 2019 IvanDing. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    // 用于保存Item对象的创建时间
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
