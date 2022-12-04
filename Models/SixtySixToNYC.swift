//
//  SixtySixToNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixToNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixToNYC {
    static let all: [SixtySixToNYC] = [
        SixtySixToNYC(
            city: "W. CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Lane"
        ),
        SixtySixToNYC(
            city: "CALDWELL",
            busRoute: "66",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
