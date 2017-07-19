//
//  TwoSubViewController.swift
//  JPChangeTheme
//
//  Created by 贾鹏 on 2017/3/19.
//  Copyright © 2017年 贾鹏. All rights reserved.
//

import UIKit

class SecondSubViewController: SuperViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "子页面2"
        self.addAllSubViews()
    }
    
    func addAllSubViews() {
        let subViews = SubView(frame: CGRect(x: 80, y: 80, width: 320, height: 50))
        subViews.titleLabel.text = "子页面2"
        subViews.detailLabel.text = "子页面2详情"
        self.view.addSubview(subViews)
    }
}
