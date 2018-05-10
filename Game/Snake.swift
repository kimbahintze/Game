//
//  Snake.swift
//  Game
//
//  Created by Seth Danner on 5/10/18.
//  Copyright © 2018 Kim Lundquist. All rights reserved.
//

import Foundation

class Snake {
    
    var positionTop: Point
    var posiitionBottom: Point
    // needed only for player?:    let range: Int = 1
    
    init(x: Int, y: Int) {
        self.positionTop = Point(x: x, y: y)
        self.posiitionBottom = Point(x: x, y: y)
    }
}


