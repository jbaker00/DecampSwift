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
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Mississippi Loop"
        ),
        SixtySixToNYCWeekend(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "(YMCA) Park St & Bloomfield Ave)"
        ),
        SixtySixToNYCWeekend(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Wathung Plaza"
        ),
        SixtySixToNYCWeekend(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Bellevue Plaza"
        ),
        SixtySixToNYCWeekend(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Vally Road and Nassau Road"
        ),
        SixtySixToNYCWeekend(
            city: "CLIFTON",
            busRoute: "66",
            busStop: "Grove and Vincent Drive"
        ),
        SixtySixToNYCWeekend(
            city: "NEW YORK",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        )
    ]
}
