//
//  optionView.swift
//  PolyDraw
//
//  Created by Léveillé-Rozan, Emmanuel-Abraham on 2017-04-28.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class optionView: UIView {
    
//    var witdh = 0.0
//   // var strokeColor:String
//    //var backColor:UIColor
//    
//    
//    func setWitdh(setLineWitdh:Double){
//        self.witdh = setLineWitdh
//    }
//    
//    func strockColor(strockColor:String){
//      //  self.strokeColor = strockColor
//    }

    override func draw(_ rect: CGRect)
    {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(CGFloat(4.0))
        context?.setStrokeColor(UIColor.brown.cgColor)
        context?.setFillColor(UIColor.black.cgColor)
        
        let rectangle = CGRect(x: 60,y: 170,width: 200,height: 80)
        context?.addRect(rectangle)
        context?.strokePath()
    }

}
