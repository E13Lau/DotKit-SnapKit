//
//  ViewController.swift
//  Example-iOS
//
//  Created by lau on 2021/5/29.
//

import UIKit
import DotKit_SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView()
            .dk
            .backgroundColor(.red)
            .asSubviewAdd(to: view)
            .makeConstraints {
                $0.left.top.right.equalToSuperview()
                $0.height.equalTo(100)
            }
        
    }


}

