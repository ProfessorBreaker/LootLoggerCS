//
//  ItemStore.swift
//  LootLoggerRB
//
//  Created by P.Breaker on 10/7/25.
//

import UIKit

class ItemStore {

    var allItems = [Item]()
    
    //Adding an item creation method
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)

        allItems.append(newItem)

        return newItem
    }
    
//    init() {
//        for _ in 0..<5 {
//            createItem()
//        }
//    }

}
