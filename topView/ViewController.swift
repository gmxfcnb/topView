//
//  ViewController.swift
//  topView
//
//  Created by mason on 2020/5/18.
//  Copyright © 2020 mason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let redView = UIView()
        redView.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: 200)
        redView.backgroundColor = .red
        view.addSubview(redView)
        
    }


}

