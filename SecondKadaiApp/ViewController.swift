//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yusuke Shiina on 2020/04/07.
//  Copyright © 2020 Yusuke Shiina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var namefield: UITextField!
    // 文字列保存用の変数
   var textFieldString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているinputnameに値を代入して渡す
        resultViewController.inputname = namefield.text!
        //resultViewController.inputname = "jpgejpge"
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
      }

}

