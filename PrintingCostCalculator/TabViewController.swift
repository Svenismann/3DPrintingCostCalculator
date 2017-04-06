//
//  TabViewController.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa

class TabViewController: NSTabViewController {
    
    var nummer = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       blabla()
    }
    
    func buckel() {
        print("kakakakakaka")
        //blabla()
        nummer = 1
        print(nummer)
        
        if nummer == 1 {
            blabla()
        }
    }
    
    func blabla() {
        tabView.selectTabViewItem(at: 1)
    }
    
    
}
