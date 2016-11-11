//
//  RoundedCornersView.swift
//  Shrofile-UI
//
//  Created by Arjun Kodur on 11/11/16.
//  Copyright © 2016 Arjun Kodur. All rights reserved.

import UIKit

@IBDesignable
class RoundedCornersView: UIView {
  
  @IBInspectable var cornerRadius: CGFloat = 0 {
    didSet {
      layer.cornerRadius = cornerRadius
      layer.masksToBounds = cornerRadius > 0
    }
  }
  
}
