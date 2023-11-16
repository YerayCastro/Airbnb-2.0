//
//  TabView.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 14/11/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            WhishlitsView()
                .tabItem { Label("Whislits", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
