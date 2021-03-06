//
//  Record.swift
//  SqliteIntegration
//
//  Created by Ayush Gupta on 1/20/19.
//  Copyright © 2019 Ayush Gupta. All rights reserved.
//

import Foundation

class Record {
    // Name | Employee Id | Designation
    var name: String
    var employeeId: String
    var designation: String
    
    init(name: String, employeeId: String, designation: String) {
        self.name = name
        self.employeeId = employeeId
        self.designation = designation
    }
}
