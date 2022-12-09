//
//  StopList.swift
//  Decamp2
//
//  Created by jamesbake on 12/8/22.
//

import SwiftUI

struct StopList: View {
    
    var allStops: [AllStops]
    
    var body: some View {
        VStack {
            HStack {
                Text("\(allStops.count) \(allStops.count > 1 ? "stops" : "stop")")
                    .font(.headline)
                    .fontWeight(.medium)
                    .opacity(0.7)
                
                Spacer()
            }
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                ForEach(allStops) { AllStops in
                    Text("\(AllStops.busStop)")
                         }
            }
        }
        .padding(.top)
    }
    //.padding(.horizontal)
}
    
    


struct StopList_Previews: PreviewProvider {
    static var previews: some View {
        StopList(allStops: AllStops.all)
    }
}
