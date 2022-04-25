//
//  ViewController.swift
//  Lantern
//
//  Created by MacBookAir on 28.03.2022.
//  Copyright © 2022 MacBookAir. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    var isLightOn = false
    override var prefersStatusBarHidden: Bool{
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    fileprivate func updateUI() {
 /*       if isLightOn{
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .white
        }*/
        view.backgroundColor = isLightOn ? .blue : .cyan
    }
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
}

