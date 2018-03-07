//
//  myImage.swift
//  
//
//  Created by Adriano Paladini on 07/02/2018.
//

import UIKit

@IBDesignable
class MyImage: UIView {

    override func draw(_ rect: CGRect) {
        StyleKit.drawBadge(frame: bounds, resizing: .aspectFit)
    }

}
