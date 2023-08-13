//
//  FRUITSApp.swift
//  FRUITS
//
//  Created by codinglife365 on 12/8/2566 BE.
//

import SwiftUI

@main
struct FRUITSApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
