//
//  FofrtyFourToNyc.swift
//  Decamp2
//
//  Created by James Baker on 12/3/22.
//

import Foundation
struct FortyFourToNYC: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension FortyFourToNYC {
    static let all: [FortyFourToNYC] = [
        FortyFourToNYC(
            city: "BLOOMFIELD",
            busRoute: "44",
            busStop: "Franklyn Street and Montgomery St"
        ),
        FortyFourToNYC(
            city: "NORTH NEWARK",
            busRoute: "44",
            busStop: "Heller Parkway and Mt Prospect Ave"
        ),
        FortyFourToNYC(
            city: "BELLEVILLE",
            busRoute: "44",
            busStop: "Union Ave and Belleville Ave"
        ),
        FortyFourToNYC(
            city: "BELLEVILLE",
            busRoute: "44",
            busStop: "Washington Ave and Rutgers St"
        ),
        FortyFourToNYC(
            city: "HANSON",
            busRoute: "44",
            busStop: "Frank E Rogers Blvd and Clevland Ave"
        ),
        FortyFourToNYC(
            city: "KEARNY",
            busRoute: "44",
            busStop: "Kearny Ave and Bergen Ave"
        ),
        FortyFourToNYC(
            city: "KEARNY",
            busRoute: "44",
            busStop: "Belleville Turnpike and Ross Lane"
        ),
        FortyFourToNYC(
            city: "NORTH ARINGTON",
            busRoute: "44",
            busStop: "Ridge Road and Harding Ave"
        ),
        FortyFourToNYC(
            city: "LYNDHURST",
            busRoute: "44",
            busStop: "Ridge Road and Vally Brook Ave"
        ),
        FortyFourToNYC(
            city: "RUTHERFORD",
            busRoute: "44",
            busStop: "Rutherford Ave and Orient Way"
        ),
        FortyFourToNYC(
            city: "New York",
            busRoute: "All",
            busStop: "Port Authority Bus Terminal"
        )
    ]
}
