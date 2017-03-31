//
//  Extensions.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Foundation
import Cocoa

extension CGRect{
    init(_ x:CGFloat,_ y:CGFloat,_ width:CGFloat,_ height:CGFloat) {
        self.init(x:x,y:y,width:width,height:height)
    }
    
}
extension CGSize{
    init(_ width:CGFloat,_ height:CGFloat) {
        self.init(width:width,height:height)
    }
}
extension CGPoint{
    init(_ x:CGFloat,_ y:CGFloat) {
        self.init(x:x,y:y)
    }
}
