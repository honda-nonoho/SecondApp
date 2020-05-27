//
//  TableTableViewController.swift
//  SecondApp
//
//  Created by nonoho.honda on 2020/05/27.
//  Copyright © 2020 nonoho.honda. All rights reserved.
//

import UIKit

class TableTableViewController: UITableViewController {
    @IBOutlet weak var ListTableView: UITableView!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 3
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.row == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "firstIdentifire", for: indexPath)
            return cell
            _ = tableView.dequeueReusableCell(withIdentifier: "secondIdentifire", for: indexPath)
            return cell
            _ = tableView.dequeueReusableCell(withIdentifier: "thirdIdentifire", for: indexPath)
            return cell
       
        }
        return UITableViewCell()
   }
}
