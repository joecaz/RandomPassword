//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by joecaz on 5/28/17.
//  Copyright © 2017 Coyote Creek Software. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's 
        // window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword ( sender: AnyObject ) {
        // Tell the text field what to display
        textField.stringValue = "Button Clicked"
    }
}


