//
//  MainScreen.swift
//  Tech_Auto
//
//  Created by Dmitry on 11.11.2023.
//

import SwiftUI

struct MainScreen: View {
    let marka = Marka.getMarka()
    let model = Model.getModel()
    
    var body: some View {
        
        NavigationStack {
            List {
                Section("My Cars") {
                    ForEach (marka) {marka in
                        NavigationLink(marka.name, value: marka)
                    }
                }
            }
            .navigationBarTitle("My Garage")
            .navigationDestination(for: Marka.self, destination: { index in
                MyCarDetailView(car: index)
            })
            .navigationBarItems(trailing:
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/,
                                           label: {
                Image(systemName: "plus")
            })
            )
        }
    }
}

#Preview {
    MainScreen()
}
