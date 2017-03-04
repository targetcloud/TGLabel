//
//  ViewController.swift
//  TGLabelDemo
//
//  Created by targetcloud on 2017/3/3.
//  Copyright © 2017年 targetcloud. All rights reserved.
// 0.0.5

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLbl: TGLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        testLbl.text = "TGLabel https://github.com/targetcloud/TGLabel"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
