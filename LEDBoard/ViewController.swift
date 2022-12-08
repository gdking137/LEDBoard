//
//  ViewController.swift
//  LEDBoard
//
//  Created by Songhee Yim on 12/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

