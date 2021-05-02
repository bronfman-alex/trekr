//
//  Tip.swift
//  Trekr
//
//  Created by Alex Bronfman on 5/1/21.
//

import Foundation

struct Tip : Decodable {    
    let text: String
    let children: [Tip]?
}
