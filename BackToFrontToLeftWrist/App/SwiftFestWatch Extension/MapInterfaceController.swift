//
//  MapInterfaceController.swift
//  SwiftFestWatch Extension
//
//  Created by Matthew Dias on 5/13/18.
//  Copyright © 2018 Matt Dias. All rights reserved.
//

import WatchKit
import Foundation
import WatchConnectivity


class MapInterfaceController: WKInterfaceController {

    @IBOutlet var map: WKInterfaceMap!
    @IBOutlet var testLabel: WKInterfaceLabel!

    var restaurant: Restaurant?

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)

    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()

    }

}
