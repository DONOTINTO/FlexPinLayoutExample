//
//  MainView.swift
//  FlexPinLayoutExample
//
//  Created by 이중엽 on 5/13/24.
//

import UIKit
import FlexLayout
import PinLayout

class MainView: BaseView {
    
    let testLabel = UILabel()
    let testView = UIView()
    
    override func configureView() {
        
        flexView.addSubview(testLabel)
        flexView.addSubview(testView)
        
        flexView.flex.direction(.column).padding(10).define {
            
            $0.addItem(testLabel)
            
            $0.addItem(testView).grow(1)
        }
        
        testLabel.text = "test"
        testLabel.textColor = .black
        testLabel.backgroundColor = .systemGray
        
        testView.backgroundColor = .cyan
    }
    
    
}
