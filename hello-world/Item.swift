//
//  Item.swift
//  hello-world
//
//  Created by Charles Liang  on 18/11/23.
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
