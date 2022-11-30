//
//  FindBus.swift
//  Decamp2
//
//  Created by James Baker on 11/24/22.
//

import SwiftUI

struct FindBus: View {
    var body: some View {
        Text("Find Bus")
        SwiftUIBannerAd(adPosition: .bottom, adUnitId: SwiftUIMobileAds.testBannerId)

    }
}

struct FindBus_Previews: PreviewProvider {
    static var previews: some View {
        FindBus()
    }
}
