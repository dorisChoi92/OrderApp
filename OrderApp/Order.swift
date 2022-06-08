//
//  Order.swift
//  OrderApp
//
//  Created by Dodor Choi on 2022/06/01.
//

import Foundation

struct Order {
    var menuItems : [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
