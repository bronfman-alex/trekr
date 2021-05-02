//
//  Location.swift
//  Trekr
//
//  Created by Alex Bronfman on 4/29/21.
//

import Foundation

struct Location : Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
}
