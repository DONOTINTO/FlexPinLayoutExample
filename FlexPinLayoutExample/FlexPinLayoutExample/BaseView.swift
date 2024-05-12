//
//  BaseView.swift
//  FlexPinLayoutExample
//
//  Created by 이중엽 on 5/13/24.
//

import UIKit
import FlexLayout
import PinLayout

class BaseView: UIView {
    
    let flexView = UIView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .white
        
        self.addSubview(flexView)
        
        configureView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    func configureView() { }
}
