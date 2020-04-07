//
//  ResultViewController ResultViewController ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yusuke Shiina on 2020/04/07.
//  Copyright © 2020 Yusuke Shiina. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

        // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
        // 受け取るためのプロパティ（変数）を宣言しておく
        var inputname:String = ""

        override func viewDidLoad() {
            super.viewDidLoad()

            // Do any additional setup after loading the view.

            let resultname = inputname
            label.text = "こんにちは \(resultname) さん"
        }
    }
