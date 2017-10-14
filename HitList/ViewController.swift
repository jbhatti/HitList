//
//  ViewController.swift
//  HitList
//
//  Created by Jaison Bhatti on 2017-10-14.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var names: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "The List"
        tableView.register(UITableViewCell.self,
                           forCellReuseIdentifier: "Cell")
        
    }

    @IBAction func addName(_ sender: UIBarButtonItem) {
    
    }


}

