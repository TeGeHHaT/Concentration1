//
//  Card.swift
//  Concentration1
//
//  Created by Евгений Медведев on 08.01.2021.
//

import Foundation

struct Card {
    var isFaseUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierNumber = 0
    
    private static func identifierGenerator() -> Int {
        identifierNumber += 1
        return identifierNumber
    }
    
    init() {
        self.identifier = Card.identifierGenerator()
    }
    
}

