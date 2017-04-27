//
//  Line.swift
//  PolyDraw
//
//  Created by Léveillé-Rozan, Emmanuel-Abraham on 2017-04-27.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit


class Line:Shape {
    var theXEnd:Double
    var theYEnd:Double
    
    init(X:Double, Y:Double,theXEnd:Double,theYEnd:Double) {
        
        self.theXEnd = theXEnd
        self.theYEnd = theYEnd
        super.init(X: X, Y: Y)
        
    }
    
    override func draw(_ theContext: CGContext) {
        
        let lineStart = CGPoint(x: self.X, y: self.Y)
        let lineEnd = CGPoint(x: self.theXEnd, y: self.theYEnd)
        theContext.addLines(between: [lineStart,lineEnd])
    }
}
