//
//  FourtyFourToNycWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourToNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourToNYCWeekend {
    static let all: [FortyFourToNYCWeekend] = [
        FortyFourToNYCWeekend(
            city: "W. CALDWELL",
            busRoute: "44",
            busStop: "Kirkpatrick Lane"
        ),
        FortyFourToNYCWeekend(
            city: "CALDWELL",
            busRoute: "44",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
