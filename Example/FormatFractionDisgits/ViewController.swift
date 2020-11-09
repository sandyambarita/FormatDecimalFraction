//
//  ViewController.swift
//  FormatFractionDisgits
//
//  Created by sandyambarita on 11/09/2020.
//  Copyright (c) 2020 sandyambarita. All rights reserved.
//

import UIKit
import FormatFractionDisgits

class ViewController: UIViewController {
    var wealth: Double = 10.1234
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(wealth.decimalFormatClean(fractionDigits: 2))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

