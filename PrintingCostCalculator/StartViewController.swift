//
//  StartViewController.swift
//  PrintingCostCalculator
//
//  Created by Sven Forstner on 30.03.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Cocoa



class StartViewController: NSViewController {
    
    @IBOutlet weak var containerView: NSView!
    @IBOutlet weak var menuVIew: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.menuVIew.wantsLayer = true
        self.menuVIew.layer?.backgroundColor = NSColor.darkGray.cgColor
        
        self.view.window?.backgroundColor = NSColor.white
        
        //let vc2 = storyboard?.instantiateController(withIdentifier: "tab0") as! tab0Viewcontroller
        //vc2.view.frame = CGRect(x: 0, y: 0, width: self.containerView.frame.size.width, height: self.containerView.frame.height)
        //self.addChildViewController(vc2)
        //self.containerView.addSubview(vc2.view)

    
       
    }
    
    
    
    @IBAction func btnTab0(_ sender: Any) {
        //let vc2 = storyboard?.instantiateController(withIdentifier: "tab0") as! tab0Viewcontroller
        //vc2.removeFromParentViewController()
        let vc = storyboard?.instantiateController(withIdentifier: "tab1") as! tab1ViewController
        vc.view.frame = CGRect(x: 0, y: 0, width: self.containerView.frame.size.width, height: self.containerView.frame.height)
        self.addChildViewController(vc)
        self.containerView.addSubview(vc.view)
    }
    
    @IBAction func btnTab1(_ sender: Any) {
        let vc2 = storyboard?.instantiateController(withIdentifier: "tab1") as! tab1ViewController
        vc2.view.removeFromSuperview()
        let vc = storyboard?.instantiateController(withIdentifier: "tabtab") as! tabtabcontroller
        vc.view.frame = CGRect(x: 0, y: 0, width: self.containerView.frame.size.width, height: self.containerView.frame.height)
        self.addChildViewController(vc)
        self.containerView.addSubview(vc.view)
    }
    
}
