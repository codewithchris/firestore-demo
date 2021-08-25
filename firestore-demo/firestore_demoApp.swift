//
//  firestore_demoApp.swift
//  firestore-demo
//
//  Created by Chris Ching on 2021-08-25.
//

import SwiftUI
import Firebase

@main
struct firestore_demoApp: App {
    
    init() {
        // NOTE: Add your own GoogleService-Info.plist to point to your own Firebase project
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
