//
//  EchoApp.swift
//  Echo
//
//  Created by david  on 04.11.2023.
//

import SwiftUI

@main
struct EchoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
