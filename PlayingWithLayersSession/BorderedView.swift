//
//  BorderedView.swift
//  PlayingWithLayersSession
//
//  Created by Craig Grummitt on 13/05/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit

@IBDesignable
class BorderedView: UIView {
    @IBInspectable var cornerRadius:CGFloat = 10
    @IBInspectable var borderColor = UIColor.blackColor()
    @IBInspectable var borderWidth:CGFloat = 1
    
    override func drawRect(rect: CGRect) {
        layer.cornerRadius = cornerRadius
        layer.borderColor = borderColor.CGColor
        layer.borderWidth = borderWidth
    }
}
