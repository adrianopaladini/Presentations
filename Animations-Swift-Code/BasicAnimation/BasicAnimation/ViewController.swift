//
//  ViewController.swift
//  BasicAnimation
//
//  Created by Adriano Paladini on 07/02/2018.
//  Copyright © 2018 IBM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var element: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    override func viewDidAppear(_ animated: Bool) {

        UIView.animate(withDuration: 1, animations: {
            self.element.backgroundColor = .brown
            self.element.frame.size.width += 40
            self.element.frame.size.height += 40
        }) { _ in
            UIView.animate(withDuration: 1, delay: 0.25, options: [.autoreverse, .repeat], animations: {
                self.element.frame.origin.y -= 40
            })
        }


    }



}




















class FAKE {
    let element = UIView()
    func FAKE() {


        // Alpha
        self.element.alpha = 0

        // Color
            self.element.backgroundColor = UIColor.blue

        // Size
            self.element.frame.size.height += 100

        // Position
            self.element.frame.origin.y -= 100

        // Scale
            self.element.transform = CGAffineTransform(scaleX: 2, y: 2)

        // Rotation
            let angle = CGFloat(Double.pi/2) // 90
            self.element.transform = CGAffineTransform(rotationAngle: angle)

        // Completion



        // Options - Repeat/Reverse/Curve




        // All
        UIView.animate(withDuration: 1, animations: {
            self.element.backgroundColor = .brown
            self.element.frame.size.width += 40
            self.element.frame.size.height += 40
        }) { _ in
            UIView.animate(withDuration: 1, delay: 0.25, options: [.autoreverse, .repeat], animations: {
                self.element.frame.origin.y -= 40
            })
        }



        // Transitions




    }
}









