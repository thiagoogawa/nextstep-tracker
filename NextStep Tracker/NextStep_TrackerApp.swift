//
//  NextStep_TrackerApp.swift
//  NextStep Tracker
//
//  Created by Thiago Ogawa on 30/07/25.
//

import SwiftUI

@main
struct NextStep_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
