//
//  littleLEMONApp.swift
//  littleLEMON
//
//  Created by MAHA on 24/08/1444 AH.
//

import SwiftUI

@main
struct littleLEMONApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
