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
            city: "NEW YORK",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
        SixtySixFromNYCWeekend(
            city: "CLIFTON",
            busRoute: "66",
            busStop: "Grove and Vincent Drive"
        ),
        SixtySixFromNYCWeekend(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Bellevue Plaza"
        ),
        SixtySixFromNYCWeekend(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Wathung Plaza"
        ),
        SixtySixFromNYCWeekend(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "YMCA Park St & Bloomfield Ave)"
        ),
        SixtySixFromNYCWeekend(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Mississippi Loop"
        )
    ]
}
