//
//  ToBus.swift
//  Decamp2
//
//  Created by James Baker on 11/24/22.
//

import SwiftUI

struct ToBus: View {
    var body: some View {
    
        Text("To Bus List")
        
        SwiftUIBannerAd(adPosition: .bottom, adUnitId: SwiftUIMobileAds.testBannerId)

        
        
    }
}

struct ToBus_Previews: PreviewProvider {
    static var previews: some View {
        ToBus()
    }
}
