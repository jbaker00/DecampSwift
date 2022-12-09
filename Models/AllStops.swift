//
//  AllStops.swift
//  Decamp2
//
//  Created by jamesbake on 12/8/22.
//

import Foundation

struct AllStops: Identifiable {
    let id = UUID()
    let city:String
    let busRoute: String
    let busStop: String

}

extension AllStops {
    static let all: [AllStops] = [
            AllStops(
                city: "W. CALDWELL",
                busRoute: "33",
                busStop: "Kirkpatrick Lane"
            ),
            AllStops(
                city: "CALDWELL",
                busRoute: "33",
                busStop: "Roseland and Bloomfield Ave"
            ),
            AllStops(
                city: "VERONA",
                busRoute: "33",
                busStop: "Lakeside and Bloomfield Ave"
            ),
            AllStops(
                city: "W. ORANGE",
                busRoute: "33",
                busStop: "Pleasantdale Center"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "33",
                busStop: "Gates and Bloomfield Ave"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "Broad and Liberity Street"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "Broad and Watchung Ave"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "W Passaic and Darling Ave"
            ),
            AllStops(
                city: "New York",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "New York",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "W Passasic and Darling Ave"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "Broad and Liberity St"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "33",
                busStop: "Bloomfield and Gates Ave"
            ),
            AllStops(
                city: "VERONA",
                busRoute: "33",
                busStop: "Bloomfield and Lakeside Ave"
            ),
            AllStops(
                city: "W CAULDWELL",
                busRoute: "33",
                busStop: "Kirkpatrick Lane"
            ),
            AllStops(
                city: "W. CALDWELL",
                busRoute: "33",
                busStop: "Kirkpatrick Lane"
            ),
            AllStops(
                city: "CALDWELL",
                busRoute: "33",
                busStop: "Roseland and Bloomfield Ave"
            ),
            AllStops(
                city: "VERONA",
                busRoute: "33",
                busStop: "Lakeside and Bloomfield Ave"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "33",
                busStop: "Gates and Bloomfield Ave"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "Broad and Liberity Street"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "Broad and Watchung Ave"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "33",
                busStop: "W Passaic and Darling Ave"
            ),
            AllStops(
                city: "New York",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                 city: "New York",
                 busRoute: "All",
                 busStop: "Port Authority Bus Terminal"
             ),
             AllStops(
                 city: "BLOOMFIELD",
                 busRoute: "33",
                 busStop: "W Passasic and Darling Ave"
             ),
             AllStops(
                 city: "BLOOMFIELD",
                 busRoute: "33",
                 busStop: "Broad and Liberity St"
             ),
             AllStops(
                 city: "MONTCLAIR",
                 busRoute: "33",
                 busStop: "Bloomfield and Gates Ave"
             ),
             AllStops(
                 city: "VERONA",
                 busRoute: "33",
                 busStop: "Bloomfield and Lakeside Ave"
             ),
             AllStops(
                 city: "W CAULDWELL",
                 busRoute: "33",
                 busStop: "Kirkpatrick Lane"
             ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "44",
                busStop: "Franklyn Street and Montgomery St"
            ),
            AllStops(
                city: "NORTH NEWARK",
                busRoute: "44",
                busStop: "Heller Parkway and Mt Prospect Ave"
            ),
            AllStops(
                city: "BELLEVILLE",
                busRoute: "44",
                busStop: "Union Ave and Belleville Ave"
            ),
            AllStops(
                city: "BELLEVILLE",
                busRoute: "44",
                busStop: "Washington Ave and Rutgers St"
            ),
            AllStops(
                city: "HANSON",
                busRoute: "44",
                busStop: "Frank E Rogers Blvd and Clevland Ave"
            ),
            AllStops(
                city: "KEARNY",
                busRoute: "44",
                busStop: "Kearny Ave and Bergen Ave"
            ),
            AllStops(
                city: "KEARNY",
                busRoute: "44",
                busStop: "Belleville Turnpike and Ross Lane"
            ),
            AllStops(
                city: "NORTH ARINGTON",
                busRoute: "44",
                busStop: "Ridge Road and Harding Ave"
            ),
            AllStops(
                city: "LYNDHURST",
                busRoute: "44",
                busStop: "Ridge Road and Vally Brook Ave"
            ),
            AllStops(
                city: "RUTHERFORD",
                busRoute: "44",
                busStop: "Rutherford Ave and Orient Way"
            ),
            AllStops(
                city: "New York",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "NEW YORK",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "LYNDHURST",
                busRoute: "44",
                busStop: "Ridge Road and Vally Brook Ave"
            ),
            AllStops(
                city: "NORTH ARLINGTON",
                busRoute: "All",
                busStop: "Ridge Road and Harding Ave"
            ),
            AllStops(
                city: "KEARNY",
                busRoute: "44",
                busStop: "Kearny Ave and Bergan Ave"
            ),
            AllStops(
                city: "HARRISON",
                busRoute: "All",
                busStop: "Frank E Rogers Ave and Clevland Ave"
            ),
            AllStops(
                city: "BELLVILLE",
                busRoute: "44",
                busStop: "Rutgers Street and Washington Ave"
            ),
            AllStops(
                city: "NORTH NEWARK",
                busRoute: "All",
                busStop: "Mt Prospect Ave and Heller Parkway"
            ),
            AllStops(
                city: "BLOOMFIELD",
                busRoute: "44",
                busStop: "Franklyn Street and Montgomery Street"
            ),
            AllStops(
                city: "W. CALDWELL",
                busRoute: "66",
                busStop: "Kirkpatrick Lane"
            ),
            AllStops(
                city: "ROSELAND",
                busRoute: "66",
                busStop: "Eagle Rock and Roseland Place"
            ),
            AllStops(
                city: "WEST ORANGE",
                busRoute: "66",
                busStop: "Eagle Rock and Plesant Vally Way"
            ),
            AllStops(
                city: "WEST ORANGE",
                busRoute: "66",
                busStop: "Crown View Apts"
            ),
            AllStops(
                city: "WEST ORANGE",
                busRoute: "66",
                busStop: "Mississippi Loup"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "66",
                busStop: "YMCA Park Street and Bloomfield Ave"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Wathung Plaza"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Bellevue Plaza"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Vally Road and Nassau Road"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "66",
                busStop: "Montclair State University"
            ),
            AllStops(
                city: "CLIFTON",
                busRoute: "66",
                busStop: "Grove and Vincent Drive"
            ),
            AllStops(
                city: "NEW YORK",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                 city: "NEW YORK",
                 busRoute: "All",
                 busStop: "Port Authority Bus Terminal"
             ),
             AllStops(
                 city: "CLIFTON",
                 busRoute: "66",
                 busStop: "Gove St & Vincent Dr"
             ),
             AllStops(
                 city: "MONTCLAIR",
                 busRoute: "66",
                 busStop: "Montclair State University"
             ),
             AllStops(
                 city: "UPPER MONTCALIR",
                 busRoute: "66",
                 busStop: "Bellevue Plaza"
             ),
             AllStops(
                 city: "UPPER MONTCALIR",
                 busRoute: "66",
                 busStop: "Watchung Plaza"
             ),
             AllStops(
                 city: "MONTCLAIR",
                 busRoute: "66",
                 busStop: "YMCA Park St & Bloomfield Ave)"
             ),
             AllStops(
                 city: "WEST ORANGE",
                 busRoute: "66",
                 busStop: "Mississippi Loop"
             ),
             AllStops(
                 city: "WEST ORANGE",
                 busRoute: "66",
                 busStop: "Crown View Apartments"
             ),
             AllStops(
                 city: "WEST ORANGE",
                 busRoute: "66",
                 busStop: "Eagle Rock Ave & Prospect Ave"
             ),
             AllStops(
                 city: "WEST ORANGE",
                 busRoute: "66",
                 busStop: "Pleasantdale Center"
             ),
             AllStops(
                 city: "ROSELAND",
                 busRoute: "66",
                 busStop: "Eagle Rock Ave & Roseland Pl"
             ),
             AllStops(
                 city: "WEST CALDWELL",
                 busRoute: "66",
                 busStop: "Kirkpatrick Ln"
             ),
            AllStops(
                city: "WEST ORANGE",
                busRoute: "66",
                busStop: "Mississippi Loop"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "66",
                busStop: "(YMCA) Park St & Bloomfield Ave)"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Wathung Plaza"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Bellevue Plaza"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Vally Road and Nassau Road"
            ),
            AllStops(
                city: "CLIFTON",
                busRoute: "66",
                busStop: "Grove and Vincent Drive"
            ),
            AllStops(
                city: "NEW YORK",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "NEW YORK",
                busRoute: "All",
                busStop: "Port Authority Bus Terminal"
            ),
            AllStops(
                city: "CLIFTON",
                busRoute: "66",
                busStop: "Grove and Vincent Drive"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Bellevue Plaza"
            ),
            AllStops(
                city: "UPPER MONTCLAIR",
                busRoute: "66",
                busStop: "Wathung Plaza"
            ),
            AllStops(
                city: "MONTCLAIR",
                busRoute: "66",
                busStop: "YMCA Park St & Bloomfield Ave)"
            ),
            AllStops(
                city: "WEST ORANGE",
                busRoute: "66",
                busStop: "Mississippi Loop"
            )
    ]
    
}
