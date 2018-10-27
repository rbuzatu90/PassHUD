//
//  HUDSearchField.swift
//  PassHUD
//
//  Created by Nussbaum, Michael on 10/12/18.
//  Copyright © 2018 mnussbaum. All rights reserved.
//

import Cocoa

class HUDSearchField: NSTextField {
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        self.focusRingType = .none
    }
}
