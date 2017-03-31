//
//  windowController.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa

class windowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.window?.titleVisibility = NSWindowTitleVisibility.hidden
        self.window?.titlebarAppearsTransparent = true
        self.window?.isMovableByWindowBackground = true
        //self.window?.styleMask = NSWindowStyleMask.fullSizeContentView
        //self.window?.isOpaque = false
        self.window?.backgroundColor = NSColor.darkGray
        
        //self.window?.styleMask = NSWindowStyleMask.texturedBackground
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

}
