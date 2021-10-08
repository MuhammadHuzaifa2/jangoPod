//
//  UIColor+LeezeIt.swift
//  LeezeIt
//
//  Created by Zain Ahmed on 9/27/21.
//

import UIKit

// MARK: - Extends UIColor to include custom colors for this project
// swiftlint:disable all
public extension UIColor {
    
    static var backgroundGrayColor: UIColor {
        return(UIColor(red: 196/255, green: 196/255, blue: 196/255, alpha: 1.0))
    }
    
    static var greenIconColor: UIColor {
        return( UIColor(red: 90/255, green: 197/255, blue: 182/255, alpha: 1.0) )
    }
    
    static var greenButtonColor: UIColor {
        return( UIColor(red: 90/255, green: 197/255, blue: 182/255, alpha: 1.0) )
    }
    
    static var grayBorderWidth: UIColor {
        return(UIColor(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))
    }
    
    static var textfieldBorderColor: UIColor {
        return(UIColor(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
    }
}
