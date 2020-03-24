//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yasu on 2020/03/23.
//  Copyright © 2020 tmyasu0131. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Do any additional setup after loading the view.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している outputValue に textField の入力内容を渡す
        resultViewController.outputValue = textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}


//課題については https://capibara1969.com/1060/ こちらも参考にしました。
