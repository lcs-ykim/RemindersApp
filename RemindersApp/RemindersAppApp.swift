//
//  RemindersAppApp.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-05.
//

import SwiftUI

@main
struct RemindersAppApp: App {
    
    @StateObject private var store = TaskStore(tasks: testData)
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
