//
//  Category.swift
//  TODO
//
//  Created by IvanDing on 2019/8/23.
//  Copyright © 2019 IvanDing. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
