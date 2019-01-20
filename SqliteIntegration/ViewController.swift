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
        let record = Record(name: "Ayush", employeeId: "ABC123", designation: "SDE2")
        sqliteDbStore.insertRecord(record: record)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

