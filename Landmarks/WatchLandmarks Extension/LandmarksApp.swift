//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by blendthink on 2021/03/27.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
