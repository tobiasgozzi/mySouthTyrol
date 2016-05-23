//
//  mainButton.swift
//  mySouthTyrol
//
//  Created by Tobias Gozzi on 23/05/16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class mainButton: UIButton {

    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        

    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func setProperties(){
        self.layer.cornerRadius = 15
    }
    
}
