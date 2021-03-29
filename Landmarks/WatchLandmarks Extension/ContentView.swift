//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by blendthink on 2021/03/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
