//
//  RoundedView.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 13/11/23.
//

import SwiftUI

struct CollapsedPickerView: View {
    let title: String
    let description: String
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .foregroundStyle(.gray)
                
                Spacer()
                
                Text(description)
            }
            .fontWeight(.semibold)
            .font(.subheadline)
        }
    }
}
#Preview {
    CollapsedPickerView(title: "Who", description: "Add guests")
}
