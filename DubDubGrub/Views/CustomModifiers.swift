//
//  CustomModifiers.swift
//  DubDubGrub
//
//  Created by PerezTheDev on 8/2/21.
// created iCloud records for each restaurant location

import SwiftUI

struct ProfileNameText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 32, weight: .bold))
            .lineLimit(1)
            .minimumScaleFactor(0.75)
    }
}
