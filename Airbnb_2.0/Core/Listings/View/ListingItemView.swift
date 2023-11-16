//
//  ListingItemView.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 31/10/23.
//

import SwiftUI

struct ListingItemView: View {
    let listing: Listing
    
    var body: some View {
        VStack(spacing: 8) {
            // Images
            ListingImageCarouselView(listing: listing)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            // Listing details
            HStack(alignment: .top) {
                // Details
                VStack(alignment: .leading) {
                    Text("\(listing.city), \(listing.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("$\(listing.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("nigth")
                    }
                    .foregroundStyle(.black)
                }
                
                Spacer()
                
                // Ratings
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("\(listing.rating)")
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView(listing: DeveloperPreview.shared.listings[0])
}
