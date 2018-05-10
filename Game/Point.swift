//
//  Point.swift
//  Game
//
//  Created by Seth Danner on 5/10/18.
//  Copyright © 2018 Kim Lundquist. All rights reserved.
//

import Foundation

struct Point {
    
    let x: Int
    let y: Int
    
    init(x: Int, y: Int) {
        
        self.x = x
        self.y = y
}

    func points(inRange range: Int = 1) -> [Point] {
        var results = [Point]()
        
        let lowerBoundOfXRange = x - range
        let upperBoundOfXRange = x + range
        
        let lowerBoundOfYRange = y - range
        let upperBoundOfYrange = y + range
        
        for xCoordinate in lowerBoundOfXRange...upperBoundOfXRange {
            for yCoordinate in lowerBoundOfYRange...upperBoundOfYrange {
                let coordinatePoint = Point(x: xCoordinate, y: yCoordinate)
                results.append(coordinatePoint)
            }
        }
        
        return results
    }
}



