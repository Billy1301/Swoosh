//
//  BorderButton.swift
//  Swoosh
//
//  Created by Billy on 10/24/17.
//  Copyright © 2017 Billy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
