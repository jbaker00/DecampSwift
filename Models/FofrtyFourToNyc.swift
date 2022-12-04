//
//  FofrtyFourToNyc.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourToNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourToNYC {
    static let all: [FortyFourToNYC] = [
        FortyFourToNYC(
            city: "W. CALDWELL",
            busRoute: "44",
            busStop: "Kirkpatrick Lane"
        ),
        FortyFourToNYC(
            city: "CALDWELL",
            busRoute: "44",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
