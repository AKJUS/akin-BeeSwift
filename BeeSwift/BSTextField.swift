//
//  BSTextField.swift
//  BeeSwift
//
//  Created by Andy Brett on 11/22/16.
//  Copyright © 2016 APB. All rights reserved.
//

import Foundation
import UIKit

class BSTextField : UITextField {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.font = UIFont.beeminderDefaultFont()
        self.layer.borderColor = UIColor.beeGrayColor().cgColor
        self.tintColor = UIColor.beeGrayColor()
        self.layer.borderWidth = 1
        self.textAlignment = NSTextAlignment.center
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.font = UIFont(name: "Avenir-Light", size: 18)
        self.layer.borderColor = UIColor.beeGrayColor().cgColor
        self.tintColor = UIColor.beeGrayColor()
        self.layer.borderWidth = 1
        self.textAlignment = NSTextAlignment.center
    }
    
    
}
