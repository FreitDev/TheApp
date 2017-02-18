//
//  Extensions.swift
//  TheApp
//
//  Created by Abhijeet Malamkar on 2/18/17.
//  Copyright © 2017 abhijeetmalamkar. All rights reserved.
//

import UIKit

extension UIColor {

    convenience init(r:CGFloat,g:CGFloat,b:CGFloat) {
        self.init(red:r/255, green:g/255, blue:b/255, alpha:1)
    }
  
}
