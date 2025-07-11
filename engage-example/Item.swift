//
//  Item.swift
//  engage-example
//
//  Created by Ugo Stephant on 11/07/2025.
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
