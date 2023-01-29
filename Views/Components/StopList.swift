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
        VStack{
            Text("Drop Down Menu").font(.largeTitle)
            Menu {
                ForEach(allStops) { AllStops in
                    Button(action:{}, label: {
                        Text("\(AllStops.busStop)")
                    })
                }
            }
        label: {
            Label(
                title: {Text("")},
                icon: {Image(systemName: "plus")}
            )}
        }
        
        /* VStack {
         HStack {
         Text("\(allStops.count) \(allStops.count > 1 ? "stops" : "stop")")
         .font(.headline)
         .fontWeight(.medium)
         .opacity(0.7)
         
         Spacer()
         }
         ScrollView {
         ForEach(allStops) { AllStops in
         Text("\(AllStops.busStop)")
         }
         
         }
         }*/
        //.padding(.top)
        SwiftUIBannerAd(adPosition: .bottom, adUnitId: SwiftUIMobileAds.testBannerId)
        
        //.padding(.horizontal)
        
    }
    
    
    
    
    struct StopList_Previews: PreviewProvider {
        static var previews: some View {
            StopList(allStops: AllStops.all)
        }
    }
}
