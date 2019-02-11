//
//  CircleButton.swift
//  SpeechAnalyzer
//
//  Created by Jonathan Ortiz on 2/10/19.
//  Copyright © 2019 Jonathan Ortiz. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
