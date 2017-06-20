//
//  ViewController.swift
//  TGLabelDemo
//
//  Created by targetcloud on 2017/3/3.
//  Copyright © 2017年 targetcloud. All rights reserved.
// 0.0.6

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLbl: TGLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
//        testLbl.autoresizingHeight = true
        testLbl.text = "TGLabel 感谢你使用TGLabel 欢迎你star/issue https://github.com/targetcloud/TGLabel"
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        testLbl.autoresizingHeight = true
        testLbl.text = "我变了，我真的变了，https://github.com/targetcloud/TGLabel https://github.com/targetcloud https://github.com"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
