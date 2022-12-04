//
//  FortyFourFromNYC.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourFromNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourFromNYC {
    static let all: [FortyFourFromNYC] = [
        FortyFourFromNYC(
            city: "NEW YORK",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        ),
        FortyFourFromNYC(
            city: "LYNDHURST",
            busRoute: "44",
            busStop: "Ridge Road and Vally Brook Ave"
        ),
        FortyFourFromNYC(
            city: "NORTH ARLINGTON",
            busRoute: "All",
            busStop: "Ridge Road and Harding Ave"
        ),
        FortyFourFromNYC(
            city: "KEARNY",
            busRoute: "44",
            busStop: "Kearny Ave and Bergan Ave"
        ),
        FortyFourFromNYC(
            city: "HARRISON",
            busRoute: "All",
            busStop: "Frank E Rogers Ave and Clevland Ave"
        ),
        FortyFourFromNYC(
            city: "BELLVILLE",
            busRoute: "44",
            busStop: "Rutgers Street and Washington Ave"
        ),
        FortyFourFromNYC(
            city: "NORTH NEWARK",
            busRoute: "All",
            busStop: "Mt Prospect Ave and Heller Parkway"
        ),
        FortyFourFromNYC(
            city: "BLOOMFIELD",
            busRoute: "44",
            busStop: "Franklyn Street and Montgomery Street"
        )
    ]
}
