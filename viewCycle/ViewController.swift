//
//  ViewController.swift
//  viewCycle
//
//  Created by bean Milky on 2021/12/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(#function) \(type(of: self))")
    }


}

