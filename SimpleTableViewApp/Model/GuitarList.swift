//
//  GuitarList.swift
//  SimpleTableViewApp
//
//  Created by Iain Coleman on 05/01/2018.
//  Copyright © 2018 Iain Coleman. All rights reserved.
//

import Foundation

class GuitarList {
    
    public private(set) var list: Array<Guitar>
    
    init() {
        list = [Guitar]()
        list.append(Guitar(brand: "Epiphone", model: "EJ200", value: 300.00))
        list.append(Guitar(brand: "Yamaha", model: "Pacifica", value: 60.00))
        list.append(Guitar(brand: "Peavey", model: "Classical", value: 100.00))
    }
    
}
