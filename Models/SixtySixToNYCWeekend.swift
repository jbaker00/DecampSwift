//
//  SixtySixToNYCWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixToNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixToNYCWeekend {
    static let all: [SixtySixToNYCWeekend] = [
        SixtySixToNYCWeekend(
            city: "W. CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Lane"
        ),
        SixtySixToNYCWeekend(
            city: "CALDWELL",
            busRoute: "66",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
