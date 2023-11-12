//
//  MyCarDetailView.swift
//  Tech_Auto
//
//  Created by Dmitry on 12.11.2023.
//

import SwiftUI

struct MyCarDetailView: View {
    let car: Marka
    var body: some View {
        Text(car.name)
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .navigationTitle(car.name)
    }
}
