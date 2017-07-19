//
//  Theme1.swift
//  CEThemeSwitcher
//
//  Created by 贾鹏 on 2017/3/19.
//  Copyright © 2017年 贾鹏. All rights reserved.
//

import UIKit
class WhiteTheme: ThemeProtocol {
    var backgroundColor: UIColor {
        get {
            return UIColor.white
        }
    }
    
    var titleTextColor: UIColor {
        get {
            return UIColor.black
        }
    }
    
    var detailTextColor: UIColor {
        get {
            return UIColor.red
        }
    }
}
