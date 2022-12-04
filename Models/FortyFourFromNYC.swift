//
//  FortyFourFromNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourFromNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourFromNYC {
    static let all: [FortyFourFromNYC] = [
        FortyFourFromNYC(
            city: "W. CALDWELL",
            busRoute: "44",
            busStop: "Kirkpatrick Lane"
        ),
        FortyFourFromNYC(
            city: "CALDWELL",
            busRoute: "44",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
