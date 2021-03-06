//
//  TitleLabel.swift
//  CEThemeSwitcher
//
//  Created by 贾鹏 on 2017/3/19.
//  Copyright © 2017年 贾鹏. All rights reserved.
//

import UIKit

class TitleLabel: SuperLabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.font = UIFont.boldSystemFont(ofSize: 18)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func themeTextColor(theme:ThemeProtocol) -> UIColor {
        return theme.titleTextColor
    }
    
    
}
