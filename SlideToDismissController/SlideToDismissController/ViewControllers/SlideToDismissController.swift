//
//  SlideToDismissController.swift
//  SlideToDismissController
//
//  Created by Onur Torna on 07.02.2019.
//  Copyright © 2019 Onur Torna. All rights reserved.
//

import UIKit

open class SlideToDismissController: UIViewController {
    
    lazy var backgroundView: UIView = {
        let backgroundView = UIView()
        backgroundView.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        return backgroundView
    }()
    
    init() {
        super.init(nibName: nil, bundle: nil)
        
        view.addSubview(backgroundView)
        LayoutHelper.embed(childView: backgroundView, in: view, constant: 0)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
