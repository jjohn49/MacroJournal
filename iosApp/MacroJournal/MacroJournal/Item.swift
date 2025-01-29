//
//  Item.swift
//  MacroJournal
//
//  Created by John Johnston on 1/28/25.
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


