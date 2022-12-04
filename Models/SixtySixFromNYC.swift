//
//  SixtySixFromNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixFromNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixFromNYC {
    static let all: [SixtySixFromNYC] = [
        SixtySixFromNYC(
            city: "W. CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Lane"
        ),
        SixtySixFromNYC(
            city: "CALDWELL",
            busRoute: "66",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
