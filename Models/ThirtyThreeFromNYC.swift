//
//  FromStops.swift
//  Decamp2
//
//  Created by jamesbake on 11/29/22.
//

import Foundation
struct ThirtyThreeFromNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension ThirtyThreeFromNYC {
    static let all: [ThirtyThreeFromNYC] = [
        ThirtyThreeFromNYC(
            city: "New York",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
        ThirtyThreeFromNYC(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "W Passasic and Darling Ave"
        ),
        ThirtyThreeFromNYC(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Liberity St"
        ),
        ThirtyThreeFromNYC(
            city: "MONTCLAIR",
            busRoute: "33",
            busStop: "Bloomfield and Gates Ave"
        ),
        ThirtyThreeFromNYC(
            city: "VERONA",
            busRoute: "33",
            busStop: "Bloomfield and Lakeside Ave"
        ),
        ThirtyThreeFromNYC(
            city: "W CAULDWELL",
            busRoute: "33",
            busStop: "Kirkpatrick Lane"
        )
    ]
}
