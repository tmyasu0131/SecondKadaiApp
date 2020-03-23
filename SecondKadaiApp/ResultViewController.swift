//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yasu on 2020/03/23.
//  Copyright © 2020 tmyasu0131. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    //outputValue で受け取る
    var outputValue = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //結果を反映する
        label.text = "こんにちわ、\(outputValue)さん"

            }
        }

//課題については https://capibara1969.com/1060/ こちらも参考にしました。
