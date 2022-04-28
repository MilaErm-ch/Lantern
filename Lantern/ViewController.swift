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
 
        view.backgroundColor = isLightOn ? .orange : .green
    }
    // MARK: - Methods
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        isLightOn.toggle()
        updateUI()
    }
 
    }
    


