//
//  UITextField.swift
//  LeezeIt
//
//  Created by Haroon Maqsood on 10/1/21.
//

import UIKit

// MARK: - Textfield customization to include shaking effect.
public extension UITextField {
    
    // Creating shaking effect for the textfield
    func shakeOnInvalidEntry(textField: UITextField) {
        let animation: CABasicAnimation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = CGPoint(x: self.center.x - 5.0, y: self.center.y)
        animation.toValue = CGPoint(x: self.center.x + 5.0, y: self.center.y)
        layer.add(animation, forKey: "position")
        setPlaceHolderColor()
        textFieldBorderColor(textField: textField)
    }
    
    // Changing placeholder color of the textfield
    func setPlaceHolderColor() {
        self.attributedPlaceholder = NSAttributedString(string: self.placeholder ?? "", attributes: [NSAttributedString.Key.foregroundColor: UIColor.red])
    }
    
    // Changing textfield border color
    func textFieldBorderColor(textField: UITextField) {
        textField.layer.cornerRadius = 8.0
        textField.layer.masksToBounds = true
        textField.layer.borderColor = UIColor.textfieldBorderColor.cgColor
        textField.layer.borderWidth = 2.0
    }
}
