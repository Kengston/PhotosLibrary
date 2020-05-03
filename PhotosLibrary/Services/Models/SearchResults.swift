//
//  SearchResults.swift
//  PhotosLibrary
//
//  Created by Данил Лысиков on 05.04.2020.
//  Copyright © 2020 Данил Лысиков. All rights reserved.
//

import Foundation

struct SearchResults: Decodable {
    let total: Int
    let results: [UnsplashPhoto]
}

struct UnsplashPhoto: Decodable {
    let width: Int
    let height: Int
    let urls: [URLKing.RawValue: String]


    enum URLKing: String {
        case raw
        case full
        case regular
        case small
        case thumb
    }
}
