//
//  MinionDetailInterfaceController.swift
//  WatchKitTableDemo
//
//  Created by Natasha Murashev on 11/19/14.
//  Copyright (c) 2014 NatashaTheRobot. All rights reserved.
//

import WatchKit

class MenuDetailInterfaceController: WKInterfaceController {
    
    @IBOutlet weak var interfaceLabel: WKInterfaceLabel!
    
    override init!() {
        super.init();
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        if let menuName = context as? String {
            interfaceLabel.setText(menuName)
        }
    }
}
