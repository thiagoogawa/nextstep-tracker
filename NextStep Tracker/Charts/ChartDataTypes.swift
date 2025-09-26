//
//  ChartDataTypes.swift
//  NextStep Tracker
//
//  Created by Thiago Ogawa on 09/08/25.
//

import Foundation

struct DateValueChartData: Identifiable, Equatable {
    let id = UUID()
    let date: Date
    let value: Double
}

