//
//  tab0Viewcontroller.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 31.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa

class tab0Viewcontroller: NSViewController {

    var tabView = TabViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func btnTab(_ sender: Any) {
        self.tabView.selectedTabViewItemIndex = 0

    }
}
