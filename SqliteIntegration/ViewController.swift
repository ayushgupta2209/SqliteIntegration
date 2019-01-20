//
//  ViewController.swift
//  SqliteIntegration
//
//  Created by Ayush Gupta on 1/18/19.
//  Copyright © 2019 Ayush Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sqliteDbStore = SqliteDbStore()
        var record = Record(name: "Ayush", employeeId: "ABC124", designation: "SDE")
        sqliteDbStore.create(record: record)
        //let r = try sqliteDbStore.read(employeeID: "ABC123")
        record.designation = "SDE2"
        sqliteDbStore.update(record: record)
        sqliteDbStore.delete(employeeId: record.employeeId)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

