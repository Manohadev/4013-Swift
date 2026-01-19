//
//  PerfectAmoraApp.swift
//  PerfectAmora
//
//  Created by Serhii Babchuk on 19.01.2026.
//

import SwiftUI

@main
struct PerfectAmoraApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
