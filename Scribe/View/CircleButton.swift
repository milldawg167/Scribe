//
//  CircleButton.swift
//  Scribe
//
//  Created by Andrew Miller on 30/04/2018.
//  Copyright © 2018 Andrew Miller. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
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
