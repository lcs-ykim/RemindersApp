//
//  ContentView.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-05.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var store: TaskStore
    
    var body: some View {
        List(store.tasks) { task in // 'task' is immutable
            TaskCell(task: task)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(store: testStore)
    }
}
