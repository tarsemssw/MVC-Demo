//
//  ItemDataModel.swift
//  MachineTest
//
//  Created by Ajay Walia on 25/04/18.
//  Copyright © 2018 mac min . All rights reserved.
//

import Foundation
struct BusinessDataModel: Codable {
    var _id: String?
    var name: String?
    var branch: String?
    var profilePic: ImageDataModel?
    var category: String?
    var ratings: String?
    var distance: String?
    var isBookmark: Int?
    var business_address:[BusinessAddressDataModel]?
}
struct BusinessAddressDataModel: Codable {
    var city: String?
}
