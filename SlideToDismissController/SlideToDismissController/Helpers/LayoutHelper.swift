//
//  LayoutHelper.swift
//  SlideToDismissController
//
//  Created by Onur Torna on 07.02.2019.
//  Copyright © 2019 Onur Torna. All rights reserved.
//

import UIKit

final class LayoutHelper {
    
    static func embed(childView: UIView?,
               in parentView: UIView?,
               constant: CGFloat) {
        
        guard let childView = childView else { return }
        
        addTrailingConstraint(to: childView, parentView: parentView, constant: constant)
        addLeadingConstraint(to: childView, parentView: parentView, constant: constant)
        addBottomConstraint(to: childView, parentView: parentView, constant: constant)
        addTopConstraint(to: childView, parentView: parentView, constant: constant)
    }
    
    static func addTrailingConstraint(to childView: UIView?,
                               parentView: UIView?,
                               constant: CGFloat) {
        
        guard let parentView = parentView,
            let childView = childView else {
                return
        }
        
        let trailingConstraint = NSLayoutConstraint(item: childView,
                                                    attribute: .trailing,
                                                    relatedBy: .equal,
                                                    toItem: self,
                                                    attribute: .trailing,
                                                    multiplier: 1.0,
                                                    constant: constant)
        
        parentView.addConstraint(trailingConstraint)
    }
    
    static func addLeadingConstraint(to childView: UIView?,
                              parentView: UIView?,
                              constant: CGFloat) {
        
        guard let parentView = parentView,
            let childView = childView else {
                return
        }
        
        let leadingConstraint = NSLayoutConstraint(item: childView,
                                                   attribute: .leading,
                                                   relatedBy: .equal,
                                                   toItem: self,
                                                   attribute: .leading,
                                                   multiplier: 1.0,
                                                   constant: constant)
        
        parentView.addConstraint(leadingConstraint)
    }
    
    static func addTopConstraint(to childView: UIView?,
                          parentView: UIView?,
                          constant: CGFloat) {
        
        guard let parentView = parentView,
            let childView = childView else {
                return
        }
        
        let topConstraint = NSLayoutConstraint(item: childView,
                                               attribute: .top,
                                               relatedBy: .equal,
                                               toItem: self,
                                               attribute: .top,
                                               multiplier: 1.0,
                                               constant: constant)
        
        parentView.addConstraint(topConstraint)
    }
    
    static func addBottomConstraint(to childView: UIView?,
                             parentView: UIView?,
                             constant: CGFloat) {
        
        guard let parentView = parentView,
            let childView = childView else {
                return
        }
        
        let bottomConstraint = NSLayoutConstraint(item: childView,
                                                  attribute: .bottom,
                                                  relatedBy: .equal,
                                                  toItem: self,
                                                  attribute: .bottom,
                                                  multiplier: 1.0,
                                                  constant: constant)
        
        parentView.addConstraint(bottomConstraint)
    }
    
}
