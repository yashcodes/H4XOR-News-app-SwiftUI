//
//  PostData.swift
//  H4OXR News
//
//  Created by Yash  on 20/07/20.
//  Copyright © 2020 Yash . All rights reserved.
//

import Foundation

struct Results: Decodable{
    let hits : [post]
}

struct post: Decodable, Identifiable{
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
