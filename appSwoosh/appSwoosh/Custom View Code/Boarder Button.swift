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
        layer.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
