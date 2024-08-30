//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Badal  Aryal on 29/08/2024.
//

import SwiftUI

@main
struct BookwormApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        
            
        }
    }
}
