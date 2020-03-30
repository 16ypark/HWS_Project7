//
//  Petition.swift
//  Project7
//
//  Created by Yoo Hwa Park on 2020/03/30.
//  Copyright © 2020 Yoo Hwa Park. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions: Codable {
    var results: [Petition]
}
