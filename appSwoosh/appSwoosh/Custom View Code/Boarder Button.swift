//
//  Boarder Button.swift
//  appSwoosh
//
//  Created by Mansa Musa on 5/27/19.
//  Copyright © 2019 Mansa Musa. All rights reserved.
//

import UIKit

class Boarder_Button: UIButton {

    override func awakeFromNib() { // When you override you always have to call super
        super.awakeFromNib()
        layer.awakeFromNib()//Layer is a property of UIButton which inherits from UIView
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.green.cgColor
        layer.backgroundColor = UIColor.gray.cgColor
        
    }

}
