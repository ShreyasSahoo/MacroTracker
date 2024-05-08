//
//  Item.swift
//  MacroTracker
//
//  Created by Shreyas Sahoo on 08/05/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
