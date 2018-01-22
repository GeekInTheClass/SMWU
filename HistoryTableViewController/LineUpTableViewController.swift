//
//  LineUpTableViewController.swift
//  HistoryTableViewController
//
//  Created by 맥북 on 2018. 1. 22..
//  Copyright © 2018년 맥북. All rights reserved.
//

import UIKit
import Foundation

class LineUpTableViewController: UITableViewController {
    let modelHR = HRModel()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.modelHR.arrayList.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        
        let team = self.modelHR.arrayList[indexPath.row]
        
        cell.textLabel?.text = team.festivalName
        cell.detailTextLabel?.text = team.startPoint
        
        return cell
    }
}
