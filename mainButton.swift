//
//  mainButton.swift
//  mySouthTyrol
//
//  Created by Tobias Gozzi on 23/05/16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class mainButton: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 15
        self.layer.shadowOffset = CGSize(width: 1, height: 1)
        
        self.layer.timeOffset = CFTimeInterval(3.4)
        
        self.backgroundColor = UIColor(colorLiteralRed: 13/255, green: 56/255, blue: 129/255, alpha: 1)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        self.setTitleColor(UIColor.greenColor(), forState: .Highlighted)
        self.imageView?.contentMode = UIViewContentMode.ScaleAspectFit

    }
}