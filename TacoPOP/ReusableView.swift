//
//  ReusableView.swift
//  TacoPOP
//
//  Created by YAUHENI IVANIUK on 1/16/17.
//  Copyright © 2017 YauheniIvaniuk. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
