//
//  Message.swift
//  ChatApp
//
//  Created by Zeynep Demirtaş on 14.01.2023.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
