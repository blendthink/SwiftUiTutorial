//
//  LandmarkList.swift
//  Landmarks
//
//  Created by blendthink on 2021/03/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        
        let deviceNames = [
            "iPhone SE (2nd generation)",
            "iPhone XS Max",
            "iPad Pro (12.9-inch) (2nd generation)"
        ]
        
        ForEach(deviceNames, id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
