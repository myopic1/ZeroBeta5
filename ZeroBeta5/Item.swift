//
//  Item.swift
//  ZeroBeta5
//
//  Created by John McBride on 11/18/24.
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
