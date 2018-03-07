//
//  ViewController.swift
//  TransitionWindow
//
//  Created by Adriano Paladini on 07/02/2018.
//  Copyright © 2018 IBM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blur: UIVisualEffectView!
    
    @IBAction func open(_ sender: Any) {
        self.performSegue(withIdentifier: "showPopup", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let pop = segue.destination.childViewControllers.first as? PopupViewController
        pop?.dismissFunction = {
            UIView.animate(withDuration: 0.6, animations: {
                self.blur.alpha = 0
                self.view.alpha = 1
                self.view.transform = CGAffineTransform(scaleX: 1, y: 1)
            })
        }

        UIView.animate(withDuration: 0.6, animations: {
            self.blur.alpha = 1
            self.view.alpha = 0.3
            self.view.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        })
        

    }
    

}


class PopupViewController: UIViewController {

    var dismissFunction: (() -> Void)?

    @IBAction func done(_ sender: Any) {
        self.dismissFunction?()
        self.dismiss(animated: true)
    }

    override func viewDidLoad() {

        let screenWidth = UIScreen.main.bounds.size.width
        let screenHeight = UIScreen.main.bounds.size.height
        let rect = CGRect(x: 50, y: 150, width: screenWidth - 100, height: screenHeight - 300)
        self.navigationController?.view.frame = rect
        self.navigationController?.view.clipsToBounds = true
        self.navigationController?.view.layer.cornerRadius = 10
    }

}
