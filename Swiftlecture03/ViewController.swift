//
//  ViewController.swift
//  Swiftlecture03
//
//  Created by stu1 on 2018/7/22.
//  Copyright © 2018年 stripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var btnConfirm: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnConfirmClicked(_ sender: Any) {
    lbName.text="liddle liu"
    }
}

