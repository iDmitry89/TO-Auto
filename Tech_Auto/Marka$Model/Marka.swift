//
//  Marka.swift
//  Tech_Auto
//
//  Created by Dmitry on 02.11.2023.
//

import Foundation

//struct CarContainer: Codable {
//    let data: [Marka]
//}

struct Marka: Identifiable, Hashable {
    let id = UUID()
    let name: String
//    let model: Model
    
    static func getMarka() -> [Marka] {
        [
            Marka(name: "Ferrari"),
            Marka(name: "KIA"),
            Marka(name: "Pontiac"),
            Marka(name: "Ford")
        ]
    }
}
