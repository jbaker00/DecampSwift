//
//  ThirtyThreeToNYC.swift
//  Decamp2
//
//  Created by jamesbake on 11/29/22.
//

import Foundation
struct ThirtyThreeToNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension ThirtyThreeToNYC {
    static let all: [ThirtyThreeToNYC] = [
        ThirtyThreeToNYC(
            city: "W. CALDWELL",
            busRoute: "33",
            busStop: "Kirkpatrick Lane"
        ),
        ThirtyThreeToNYC(
            city: "CALDWELL",
            busRoute: "33",
            busStop: "Roseland and Bloomfield Ave"
        ),
        ThirtyThreeToNYC(
            city: "VERONA",
            busRoute: "33",
            busStop: "Lakeside and Bloomfield Ave"
        ),
        ThirtyThreeToNYC(
            city: "W. ORANGE",
            busRoute: "33",
            busStop: "Pleasantdale Center"
        ),
        ThirtyThreeToNYC(
            city: "MONTCLAIR",
            busRoute: "33",
            busStop: "Gates and Bloomfield Ave"
        ),
        ThirtyThreeToNYC(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Liberity Street"
        ),
        ThirtyThreeToNYC(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Watchung Ave"
        ),
        ThirtyThreeToNYC(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "W Passaic and Darling Ave"
        ),
        ThirtyThreeToNYC(
            city: "New York",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
    ]
}
