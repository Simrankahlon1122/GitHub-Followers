//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Simranjeet  Singh on 2020-02-03.
//  Copyright © 2020 Simranjeet  Singh. All rights reserved.
//

import Foundation

extension Date{
    
    func convertToMonthYearFormat() -> String {
        
        let dateFormatter        = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return  dateFormatter.string(from: self)
        }
    
}
