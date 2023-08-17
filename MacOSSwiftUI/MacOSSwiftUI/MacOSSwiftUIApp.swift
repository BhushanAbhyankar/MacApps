//
//  MacOSSwiftUIApp.swift
//  MacOSSwiftUI
//
//  Created by Bhushan Abhyankar on 22/06/2023.
//

import SwiftUI

@main
struct MacOSSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
