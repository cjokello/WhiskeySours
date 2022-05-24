//
//  WhiskeySoursApp.swift
//  WhiskeySours
//
//  Created by Admin on 24/05/2022.
//

import SwiftUI

@main
struct WhiskeySoursApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
