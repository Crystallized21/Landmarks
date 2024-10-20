//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Michael Bui on 27/05/22.
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
