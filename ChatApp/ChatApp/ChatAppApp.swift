//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Zeynep Demirtaş on 14.01.2023.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
