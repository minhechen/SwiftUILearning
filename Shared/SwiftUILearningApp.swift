//
//  SwiftUILearningApp.swift
//  Shared
//
//  Created by mchen on 2022/3/14.
//

import SwiftUI

@main
struct SwiftUILearningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
