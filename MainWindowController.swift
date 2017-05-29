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
    
    override var windowNibName: String? {
        return "MainWindowController"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's 
        // window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword ( sender: AnyObject ) {
        // Tell the text field what to display
        // textField.stringValue = "Button Clicked"
        
        // Get a random string of length 8
        let length = 8
        let password = generateRandomString(length: length)
        
        // Tell the text field to display the string
        textField.stringValue = password
    }
}


