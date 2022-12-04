//
//  SixtySixToNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct SixtySixToNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension SixtySixToNYC {
    static let all: [SixtySixToNYC] = [
        SixtySixToNYC(
            city: "W. CALDWELL",
            busRoute: "66",
            busStop: "Kirkpatrick Lane"
        ),
        SixtySixToNYC(
            city: "ROSELAND",
            busRoute: "66",
            busStop: "Eagle Rock and Roseland Place"
        ),
        SixtySixToNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Eagle Rock and Plesant Vally Way"
        ),
        SixtySixToNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Crown View Apts"
        ),
        SixtySixToNYC(
            city: "WEST ORANGE",
            busRoute: "66",
            busStop: "Mississippi Loup"
        ),
        SixtySixToNYC(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "YMCA Park Street and Bloomfield Ave"
        ),
        SixtySixToNYC(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Wathung Plaza"
        ),
        SixtySixToNYC(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Bellevue Plaza"
        ),
        SixtySixToNYC(
            city: "UPPER MONTCLAIR",
            busRoute: "66",
            busStop: "Vally Road and Nassau Road"
        ),
        SixtySixToNYC(
            city: "MONTCLAIR",
            busRoute: "66",
            busStop: "Montclair State University"
        ),
        SixtySixToNYC(
            city: "CLIFTON",
            busRoute: "66",
            busStop: "Grove and Vincent Drive"
        ),
        SixtySixToNYC(
            city: "NEW YORK",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        )
    ]
}
