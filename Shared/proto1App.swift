//
//  proto1App.swift
//  Shared
//
//  Created by Paco Arvizu on 07/12/20.
//

import SwiftUI

@main
struct proto1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
