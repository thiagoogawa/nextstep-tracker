//
//  HealthKitManager.swift
//  NextStep Tracker
//
//  Created by Thiago Ogawa on 31/07/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
