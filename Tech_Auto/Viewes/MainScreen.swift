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
            List(marka) { marka in
                Text(marka.name)
            }
            .navigationTitle("Мой гараж")
        }
    }
}

#Preview {
    MainScreen()
}
