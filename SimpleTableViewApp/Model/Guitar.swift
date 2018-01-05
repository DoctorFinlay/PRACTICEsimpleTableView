//
//  Guitar.swift
//  SimpleTableViewApp
//
//  Created by Iain Coleman on 05/01/2018.
//  Copyright © 2018 Iain Coleman. All rights reserved.
//

import Foundation

class Guitar {
    
    public private(set) var brand: String
    public private(set) var model: String
    public private(set) var value: Float
    
    init(brand: String, model: String, value: Float) {
        self.brand = brand
        self.model = model
        self.value = value
    }
    
    
}
