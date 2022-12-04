//
//  SixtySixFromNYCWeekend.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixFromNYCWeekend: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixFromNYCWeekend {
    static let all: [SixtySixFromNYCWeekend] = [
        SixtySixFromNYCWeekend(
            city: "W. CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Lane"
        ),
        SixtySixFromNYCWeekend(
            city: "CALDWELL",
            busRoute: "66",
            busStop: "Roseland and Bloomfield Ave"
        )
    ]
}
