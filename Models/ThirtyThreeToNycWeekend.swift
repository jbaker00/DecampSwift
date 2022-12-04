//
//  ThirtyThreeToNycWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation

struct ThirtyThreeToNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension ThirtyThreeToNYCWeekend {
    static let all: [ThirtyThreeToNYCWeekend] = [
        ThirtyThreeToNYCWeekend(
            city: "W. CALDWELL",
            busRoute: "33",
            busStop: "Kirkpatrick Lane"
        ),
        ThirtyThreeToNYCWeekend(
            city: "CALDWELL",
            busRoute: "33",
            busStop: "Roseland and Bloomfield Ave"
        ),
        ThirtyThreeToNYCWeekend(
            city: "VERONA",
            busRoute: "33",
            busStop: "Lakeside and Bloomfield Ave"
        ),
        ThirtyThreeToNYCWeekend(
            city: "MONTCLAIR",
            busRoute: "33",
            busStop: "Gates and Bloomfield Ave"
        ),
        ThirtyThreeToNYCWeekend(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Liberity Street"
        ),
        ThirtyThreeToNYCWeekend(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Watchung Ave"
        ),
        ThirtyThreeToNYCWeekend(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "W Passaic and Darling Ave"
        ),
        ThirtyThreeToNYCWeekend(
            city: "New York",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
    ]
}
