//
//  SampleTestApp.swift
//  SampleTest
//
//  Created by Aby Mathew on 07/10/24.
//

import SwiftUI

@main
struct SampleTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
