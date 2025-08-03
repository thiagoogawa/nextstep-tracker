//
//  HealthMetric.swift
//  NextStep Tracker
//
//  Created by Thiago Ogawa on 03/08/25.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
