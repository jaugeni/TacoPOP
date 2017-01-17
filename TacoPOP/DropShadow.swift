//
//  DropShadow.swift
//  TacoPOP
//
//  Created by YAUHENI IVANIUK on 1/16/17.
//  Copyright © 2017 YauheniIvaniuk. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
