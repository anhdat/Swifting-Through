//
//  AppDelegate.swift
//  Swifting Through
//
//  Created by Dat Truong on 2014-06-03.
//  Copyright (c) 2014 Dat Truong. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
                            
    @IBOutlet var window: NSWindow


    func applicationDidFinishLaunching(aNotification: NSNotification?) {
        // Emoji as value
        var subject = "🐱"
        if (subject == "🐶") {
            println("woof woof")
        } else {
            println("meow")
        }
        
        // Emoji as class name
        var cat = 🐱() // <- from a class in 🐱.swift
        println(cat.speak())
    }

    func applicationWillTerminate(aNotification: NSNotification?) {
        // Insert code here to tear down your application
    }


}

