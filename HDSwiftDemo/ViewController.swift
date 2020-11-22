//
//  ViewController.swift
//  HDSwiftDemo
//
//  Created by 邓立兵 on 2020/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let array = ["11", "22", "33", "44"]
        for (index, obj) in array.enumerated() {
            debugPrint("index: \(index), obj: \(obj)")
        }
    }


}

