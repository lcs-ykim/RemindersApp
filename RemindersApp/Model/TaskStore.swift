//
//  TaskStore.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-05.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks : [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testStore = TaskStore(tasks: testData)
