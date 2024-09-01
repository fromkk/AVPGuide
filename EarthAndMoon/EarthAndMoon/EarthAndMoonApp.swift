//
//  EarthAndMoonApp.swift
//  EarthAndMoon
//
//  Created by Kazuya Ueoka on 2024/09/01.
//

import SwiftUI

@main
struct EarthAndMoonApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
