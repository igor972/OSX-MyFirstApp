//
//  AppDelegate.swift
//  MyFirstApplication
//
//  Created by Igor Oliveira Antonio on 2/7/15.
//  Copyright (c) 2015 Igor Oliveira Antonio. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    @IBOutlet weak var txtFirstName: NSTextField!
    @IBOutlet weak var txtLastName: NSTextField!
    @IBOutlet weak var txtFullName: NSTextField!
    
    var statusBar = NSStatusBar.systemStatusBar()
    var statusBarItem : NSStatusItem = NSStatusItem()
    var menu: NSMenu = NSMenu()
    var menuItem : NSMenuItem = NSMenuItem()
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    @IBAction func buttonConcatenate(sender: AnyObject) {
        txtFullName.stringValue = txtFirstName.stringValue + " " + txtLastName.stringValue
    }
}

