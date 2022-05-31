//
//  CreditsView.swift
//  Africa
//
//  Created by Davide Aliti on 28/05/22.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            Text("""
    Copyright © Davide Aliti
    All right reserved
    """)
            .font(.footnote)
            .multilineTextAlignment(.center)
        } //: VStack
        .padding()
        .opacity(0.4)
    }
}

// MARK: - Preview
struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
