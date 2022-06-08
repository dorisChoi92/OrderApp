//
//  MenuItem.swift
//  OrderApp
//
//  Created by Dodor Choi on 2022/06/01.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailString: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailString = "description"
        case price
        case category
        case imageURL = "image_url"
    }
}
