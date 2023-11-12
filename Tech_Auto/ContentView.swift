//
//  ContentView.swift
//  Tech_Auto
//
//  Created by Dmitry on 02.11.2023.
//

import SwiftUI

struct ContentView: View {

    @State var tabSelection: Int = 0
    
    var body: some View {
        TabView(selection: $tabSelection) {
            MainScreen()
                .tag(0)
                .tabItem {
                    Label("Главная", systemImage: "house")
                }
            SettingsScreen()
                .tag(1)
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

#Preview {
    ContentView()
}
