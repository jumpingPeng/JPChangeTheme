//
//  ViewController.swift
//  CEThemeSwitcher
//
//  Created by 贾鹏 on 2017/3/19.
//  Copyright © 2017年 贾鹏. All rights reserved.
//

import UIKit

class ViewController: SuperViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "主页"
        self.addAllSubViews()
    }
    
    func addAllSubViews() {
        let subViews = SubView(frame: CGRect(x: 80, y: 80, width: 320, height: 50))
        subViews.titleLabel.text = "主页面"
        subViews.detailLabel.text = "请点击页面空白处  哈哈"
        self.view.addSubview(subViews)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.navigationController?.show(FirstSubViewController(), sender: nil)
    }
    
    
    

}

