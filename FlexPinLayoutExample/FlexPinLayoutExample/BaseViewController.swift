//
//  BaseViewController.swift
//  FlexPinLayoutExample
//
//  Created by 이중엽 on 5/13/24.
//

import UIKit
import FlexLayout
import PinLayout

class BaseViewController<LayoutView: BaseView>: UIViewController {
    
    var layoutView: LayoutView {
        return view as! LayoutView
    }
    
    override func loadView() {
        
        self.view = LayoutView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        print("viewDidLayoutSubviews")
        layoutView.flexView.pin.all(layoutView.pin.safeArea)
        layoutView.flexView.flex.layout()
    }
}
