//
//  TaskCell.swift
//  RemindersApp
//
//  Created by Yeseo Kim on 2021-03-10.
//

import SwiftUI

struct TaskCell: View {
    
    @ObservedObject var task: Task
    
    var body: some View {
        HStack {
            Image(systemName: task.completed ? "checkmark.circle.fill" : "circle")
                .onTapGesture {
                    
                    task.completed.toggle()
                    
                   }
            
            Text(task.description)
            
        }
    }
}

struct TaskCell_Previews: PreviewProvider {
    static var previews: some View {
        TaskCell(task: testData[0])
    }
}
