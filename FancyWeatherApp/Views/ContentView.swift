//
//  ContentView.swift
//  FancyWeatherApp
//
//  Created by stickerfinger489 on 22/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @StateObject var locationManager = LocationManager()
        
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}