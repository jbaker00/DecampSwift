//
//  FromBus.swift
//  Decamp2
//
//  Created by James Baker on 11/24/22.
//

import SwiftUI

struct FromBus: View {
    var body: some View {
        Text("List of Buses")
        SwiftUIBannerAd(adPosition: .bottom, adUnitId: SwiftUIMobileAds.testBannerId)

    }
}

struct FromBus_Previews: PreviewProvider {
    static var previews: some View {
        FromBus()
    }
}
