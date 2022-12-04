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

extension ThirtyThreeToNYCWeekned {
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
        )
    ]
}
