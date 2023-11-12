//
//  Model.swift
//  Tech_Auto
//
//  Created by Dmitry on 11.11.2023.
//

import Foundation

struct Model {
    let id: Int
    let marka_id: Int
    let model: String
    
    static func getModel() -> [Model] {
        [
            Model(id: 0, marka_id: 0, model: "Ferrari"),
            Model(id: 1, marka_id: 1, model: "KIA"),
            Model(id: 2, marka_id: 2, model: "Pontiac"),
            Model(id: 3, marka_id: 3, model: "Ford")
        ]
    }
}
