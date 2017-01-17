//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by YAUHENI IVANIUK on 1/16/17.
//  Copyright © 2017 YauheniIvaniuk. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
