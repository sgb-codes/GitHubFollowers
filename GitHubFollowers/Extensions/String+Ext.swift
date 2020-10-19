//
//  String+Ext.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 19/10/2020.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        let dateFormater        = DateFormatter()
        dateFormater.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormater.locale     = Locale(identifier: "en_US_POSIX")
        
        return dateFormater.date(from: self)
    }
    
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A" }
        return date.convertToMonthYearFormat()
    }
}
