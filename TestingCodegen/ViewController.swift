//
//  ViewController.swift
//  TestingCodegen
//
//  Created by Sam Watts on 08/02/2018.
//  Copyright © 2018 Lovecrafts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        _ = UIImage.init(asset: .test)
        _ = UIImage.init(named: "test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
