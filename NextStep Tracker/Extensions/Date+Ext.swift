//
//  Date+Ext.swift
//  NextStep Tracker
//
//  Created by Thiago Ogawa on 09/08/25.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
