//
//  WhishlitsView.swift
//  Airbnb_2.0
//
//  Created by Yery Castro on 14/11/23.
//

import SwiftUI

struct WhishlitsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your whislits")
                        .font(.headline)
                    
                    Text("You can create, view or edit whislits once you've logged in")
                        .font(.footnote)
                }
                
                Button {
                    print("Log in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Whislits")
        }
    }
}

#Preview {
    WhishlitsView()
}
