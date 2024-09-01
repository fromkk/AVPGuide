//
//  NoCodeHandTrackingApp.swift
//  NoCodeHandTracking
//
//  Created by Kazuya Ueoka on 2024/09/01.
//

import SwiftUI

@main
struct NoCodeHandTrackingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
