//
//  Task.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-05.
//

import Foundation

class Task: Identifiable, ObservableObject {
    
    var id = UUID()
    var description: String
    var priority: TaskPriority
    @Published var completed: Bool
    
    internal init(id: UUID = UUID(), description: String, priority: TaskPriority, completed: Bool) {
        self.id = id
        self.description = description
        self.priority = priority
        self.completed = completed
    }
    
}

let testData = [
    Task(description: "Take the SAT", priority: .high, completed: false),
    Task(description: "Get ready for APs", priority: .medium, completed: false),
    Task(description: "Apply to summer schools", priority: .low, completed: true)
]
