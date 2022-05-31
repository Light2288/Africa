//
//  CenterModifier.swift
//  Africa
//
//  Created by Davide Aliti on 28/05/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
