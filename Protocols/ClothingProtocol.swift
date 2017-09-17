//
//  ClothingProtocol.swift
//  Protocols
//
//  Created by Andrew Seeley on 11/9/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

protocol Clothing {
    var sunglasses: String {get}
    var type: String {get set}
}

extension Clothing {
    var sunglasses: String {return "Raybans"}
}
