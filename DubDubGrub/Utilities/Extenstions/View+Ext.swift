//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by PerezTheDev on 8/2/21.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
