//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 20/10/2020.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
