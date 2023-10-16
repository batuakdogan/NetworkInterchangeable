//
//  NetworkInterchangeableApp.swift
//  NetworkInterchangeable
//
//  Created by Batu Akdoğan on 14.10.2023.
//

import SwiftUI

@main
struct NetworkInterchangeableApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
