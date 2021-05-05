//
//  UIButton.swift
//  Tinder
//
//  Created by Artur Rodrigues Fortunato on 03/05/21.
//

import UIKit

extension UIButton {
    static func iconMenu(named: String) -> UIButton {
        let button = UIButton()
        button.size(size: .init(width: 32, height: 32))
        button.setImage(UIImage(named: named), for: .normal)
        
        return button
    }
    static func iconFooter (named: String) -> UIButton {
        let button = UIButton()
        button.size(size: .init(width: 64, height: 64))
        button.setImage(UIImage(named: named), for: .normal)
        button.backgroundColor = .white
        button.layer.cornerRadius = 32
        button.clipsToBounds = true
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowRadius = 3.0
        button.layer.shadowOpacity = 0.1
        button.layer.shadowOffset = CGSize(width: 1, height: 1)
        button.layer.masksToBounds = false
        
        return button
    }
    
    static func iconBack (named: String) -> UIButton {
        let button = UIButton()
        
        button.setImage(UIImage(named: named), for: .normal)
        button.backgroundColor = UIColor(red: 232/255, green: 88/255, blue: 54/255, alpha: 1)
        button.clipsToBounds = true
        
        return button
    }
    
}
