//
//  Extensions.swift
//  Kalkulator
//
//  Created by Uros Andonov on 20.9.22..
//

import UIKit

extension UIButton {
    
    var caption: String? {
        return self.titleLabel!.text
    }
}

extension NumberFormatter {
    static let decimalFormatter: NumberFormatter = {
        let nf = NumberFormatter()
        return nf
    }()
}
