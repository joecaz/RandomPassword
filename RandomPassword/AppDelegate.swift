//
//  AppDelegate.swift
//  RandomPassword
//
//  Created by joecaz on 5/28/17.
//  Copyright © 2017 Coyote Creek Software. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?

    func applicationDidFinishLaunching(_ aNotification: Notification) {

        // Create a window controller with a XIB file of the same name
        // let mainWindowController = MainWindowController( windowNibName: "MainWindowController" )
        let mainWindowController = MainWindowController()
        
        //Put the window of the window controller on screen
        mainWindowController.showWindow ( self )
        
        //Set the property to point to the window controller
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

