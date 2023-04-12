//
//  ViewController.swift
//  CTTools
//
//  Created by Tao on 04/11/2023.
//  Copyright (c) 2023 Tao. All rights reserved.
//

import UIKit
import CTTools

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let numberFormattor = NumberFormatter()
//        numberFormattor.numberStyle = .currencyAccounting
//        numberFormattor.numberStyle = .currency
//        numberFormattor.numberStyle = .currencyPlural
//        numberFormattor.numberStyle = .currencyISOCode
//        numberFormattor.numberStyle = .scientific
//        numberFormattor.numberStyle = .spellOut
//        numberFormattor.numberStyle = .decimal
//        numberFormattor.numberStyle = .ordinal
        numberFormattor.numberStyle = .percent
//        numberFormattor.numberStyle = .none


//        numberFormattor.formatWidth = 2
//        numberFormattor.currencySymbol = "¥"
//        numberFormattor.groupingSize = 4
//        numberFormattor.allowsFloats = false
        if let resultString = numberFormattor.string(from: 124120.234123) {
            print(resultString)
        }
        
//        print(Float(1.0/4))
//        print(floor(1.0/4))//向下取整
//        print(ceil(1.0/4))//向上取整
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let tool = Mytools()
        tool.methon1()
        
    }

}

