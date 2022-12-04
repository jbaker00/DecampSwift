//
//  FortyFourFromNYCWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourFromNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourFromNYCWeekend {
    static let all: [FortyFourFromNYCWeekend] = [
        FortyFourFromNYCWeekend(
            city: "W. CALDWELL",
            busRoute: "44",
            busStop: "Kirkpatrick Lane"
        ),
        FortyFourFromNYCWeekend(
            city: "CALDWELL",
            busRoute: "44",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
