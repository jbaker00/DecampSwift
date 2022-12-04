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
        ThirtyThreeToNYC(
            city: "W. CALDWELL",
            busRoute: "33",
            busStop: "Kirkpatrick Lane"
        ),
        ThirtyThreeFromNYCWeekend(
            city: "CALDWELL",
            busRoute: "33",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
