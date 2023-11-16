//
//  ExploreService.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 15/11/23.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
