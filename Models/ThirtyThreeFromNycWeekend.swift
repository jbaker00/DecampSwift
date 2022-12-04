//
//  ThirtyThreeFromNycWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct ThirtyThreeFromNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension ThirtyThreeFromNYCWeekend {
    static let all: [ThirtyThreeFromNYCWeekend] = [
        ThirtyThreeFromNYCWeekend(
            city: "New York",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "W Passasic and Darling Ave"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "BLOOMFIELD",
            busRoute: "33",
            busStop: "Broad and Liberity St"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "MONTCLAIR",
            busRoute: "33",
            busStop: "Bloomfield and Gates Ave"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "VERONA",
            busRoute: "33",
            busStop: "Bloomfield and Lakeside Ave"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "W CAULDWELL",
            busRoute: "33",
            busStop: "Kirkpatrick Lane"
        )
    ]
}
