//
//  SubView.swift
//  CEThemeSwitcher
//
//  Created by 贾鹏 on 2017/3/19.
//  Copyright © 2017年 贾鹏. All rights reserved.
//

import UIKit

class SubView: UIView {
    var width: CGFloat {
        get {
            return self.frame.size.width
        }
    }
    
    var height: CGFloat {
        get {
            return self.frame.size.height
        }
    }
    
    var titleLabel: TitleLabel!
    var detailLabel: DetailLable!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubViews()
    }
    
    func addSubViews() {
        self.titleLabel = TitleLabel(frame: CGRect(x: 0, y: 0, width: self.width, height: 40))
        self.addSubview(self.titleLabel)
        
        self.detailLabel = DetailLable(frame: CGRect(x: 0, y: 60, width: self.width, height:15))
        self.addSubview(self.detailLabel)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}
