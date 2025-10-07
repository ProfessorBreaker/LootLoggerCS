//
//  ItemsViewController.swift
//  LootLoggerRB
//
//  Created by P.Breaker on 10/7/25.
//

import UIKit

class ItemsViewController: UITableViewController {
    
    var itemStore: ItemStore!
    
    override func tableView(_ tableView: UITableView,
            numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }

}

