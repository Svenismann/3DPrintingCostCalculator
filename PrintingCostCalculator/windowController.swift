//
//  windowController.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa

class windowController: NSWindowController {
    
    var bar = NSView()

    override func windowDidLoad() {
        super.windowDidLoad()
        
        window?.styleMask.insert(NSWindowStyleMask.unifiedTitleAndToolbar)
        window?.styleMask.insert(NSWindowStyleMask.fullSizeContentView)
        window?.styleMask.insert(NSWindowStyleMask.titled)
        window?.toolbar?.isVisible = false
        window?.titleVisibility = .hidden
        window?.titlebarAppearsTransparent = true
        
        
    }

}
