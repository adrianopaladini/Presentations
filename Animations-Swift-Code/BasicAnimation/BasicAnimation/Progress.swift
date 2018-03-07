//
//  Progress.swift
//  BasicAnimation
//
//  Created by Adriano Paladini on 07/02/2018.
//  Copyright © 2018 IBM. All rights reserved.
//

import UIKit

class ProgressBar: UIView {

    private var _innerProgress: CGFloat = 0.0

    var progress: CGFloat {
        set (newProgress) {
            if newProgress > 1.0 {
                _innerProgress = 1.0
            } else if newProgress < 0.0 {
                _innerProgress = 0.0

            } else {
                _innerProgress = newProgress
            }
            setNeedsDisplay()
        }
        get {
            return _innerProgress * bounds.width
        }
    }

    override func draw(_ rect: CGRect) {

    }

}
