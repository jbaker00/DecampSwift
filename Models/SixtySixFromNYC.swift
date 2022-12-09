//
//  SixtySixFromNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixFromNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixFromNYC {
    static let all: [SixtySixFromNYC] = [
        SixtySixFromNYC(
            city: "NEW YORK",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
        SixtySixFromNYC(
            city: "CLIFTON",
            busRoute: "66",
            busStop: "Gove St & Vincent Dr"
        ),
        SixtySixFromNYC(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "Montclair State University"
        ),
        SixtySixFromNYC(
            city: "UPPER MONTCALIR",
            busRoute: "66",
            busStop: "Bellevue Plaza"
        ),
        SixtySixFromNYC(
            city: "UPPER MONTCALIR",
            busRoute: "66",
            busStop: "Watchung Plaza"
        ),
        SixtySixFromNYC(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "YMCA Park St & Bloomfield Ave)"
        ),
        SixtySixFromNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Mississippi Loop"
        ),
        SixtySixFromNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Crown View Apartments"
        ),
        SixtySixFromNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Eagle Rock Ave & Prospect Ave"
        ),
        SixtySixFromNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Pleasantdale Center"
        ),
        SixtySixFromNYC(
            city: "ROSELAND",
            busRoute: "66",
            busStop: "Eagle Rock Ave & Roseland Pl"
        ),
        SixtySixFromNYC(
            city: "WEST CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Ln"
        )
    ]
}
