//
//  Profile.swift
//  Landmarks
//
//  Created by blendthink on 2021/03/26.
//

import Foundation

struct Profile {
    var usename: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(usename: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { self.rawValue }
    }
}
