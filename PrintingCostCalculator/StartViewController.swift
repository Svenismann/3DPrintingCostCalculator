//
//  StartViewController.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa

class StartViewController: NSViewController {

    @IBOutlet weak var menuVIew: NSView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.menuVIew.wantsLayer = true
        self.menuVIew.layer?.backgroundColor = NSColor.black.cgColor
    }
    
}
