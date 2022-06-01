//
//  Label+extension.swift
//  Messenger
//
//  Created by Олейник Богдан on 25.04.2022.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
