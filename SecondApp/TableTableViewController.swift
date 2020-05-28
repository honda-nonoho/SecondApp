//
//  TableTableViewController.swift
//  SecondApp
//
//  Created by nonoho.honda on 2020/05/27.
//  Copyright © 2020 nonoho.honda. All rights reserved.
//

import UIKit

class TableTableViewController: UITableViewController {
    var TableTableView: UITableView!
    @IBOutlet var ListTableView: UITableView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    if indexPath.row == 0 {
        let cell = tableView.dequeueReusableCell(withIdentifier: "firstIdentifier", for: indexPath)
        return cell
    } else if indexPath.row == 1 {
        let cell = tableView.dequeueReusableCell(withIdentifier: "secondIdentifier", for: indexPath)
        return cell
    } else if indexPath.row == 2 {
        let cell = tableView.dequeueReusableCell(withIdentifier: "thirdIdentifier", for: indexPath)
        return cell
    } else {
        
        return UITableViewCell()
    }
  }

        return UITableViewCell()
  }
}
