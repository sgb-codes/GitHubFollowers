//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 19/10/2020.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
