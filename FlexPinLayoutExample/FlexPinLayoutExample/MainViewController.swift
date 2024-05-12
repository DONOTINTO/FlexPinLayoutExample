//
//  MainViewController.swift
//  FlexPinLayoutExample
//
//  Created by 이중엽 on 5/12/24.
//

import UIKit

class MainViewController: BaseViewController<MainView> {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        
        // layoutView.testLabel.pin.top(layoutView.pin.safeArea).horizontally()
        // layoutView.testView.pin.bottom(layoutView.pin.safeArea).horizontally().below(of: layoutView.testLabel)
    }
}
