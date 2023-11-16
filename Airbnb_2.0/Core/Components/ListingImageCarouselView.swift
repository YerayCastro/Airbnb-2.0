//
//  ListingImageCarouselView.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 31/10/23.
//

import SwiftUI

struct ListingImageCarouselView: View {
    var listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
