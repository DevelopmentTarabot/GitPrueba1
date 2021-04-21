//
//  GitPrueba1App.swift
//  Shared
//
//  Created by Nicolas Corso on 21/04/2021.
//

import SwiftUI

@main
struct GitPrueba1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
