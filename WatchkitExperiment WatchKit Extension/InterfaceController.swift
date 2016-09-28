//
//  InterfaceController.swift
//  WatchkitExperiment WatchKit Extension
//
//  Created by Ruben Richthammer on 28.09.16.
//  Copyright © 2016 Ruben Richthammer. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var buttonTapped: WKInterfaceButton!
    
    @IBOutlet var outPutLabel: WKInterfaceLabel!
    @IBAction func buttonTap() {
        outPutLabel.setText("Hallo! Erste Watch App!!!!")
    }
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        t
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
