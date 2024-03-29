//
//  UIColorExtension.swift
//  farmatodo
//
//  Created by Daniel Duran Schutz on 7/1/19.
//  Copyright © 2019 OsSource. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    class func initInt(red: UInt, green: UInt, blue: UInt) -> UIColor {
        return UIColor.init(red: CGFloat(red)/255.0, green: CGFloat(green)/255.0, blue: CGFloat(blue)/255.0, alpha: 1.0)
    }
    
    class var comicPink: UIColor {
        return UIColor.initInt(red: 237, green: 176, blue: 176 ) // EDB0B0
    }
    
    class var comicYellow: UIColor {
        return UIColor.initInt(red: 237, green: 227, blue: 176 ) // EDE3B0
    }
    
    class var comicBlue: UIColor {
        return UIColor.initInt(red: 176, green: 219, blue: 237 ) // B0DBED
    }
}
