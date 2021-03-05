//
//  Task.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-05.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Take the SAT", priority: .high, completed: false),
    Task(description: "Get ready for APs", priority: .medium, completed: false),
    Task(description: "Apply to summer schools", priority: .low, completed: true)
]
