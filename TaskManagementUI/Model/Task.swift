//
//  Task.swift
//  TaskManagementUI
//
//  Created by Jahongir on 24/01/23.
//

import SwiftUI

// Task Model
struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
