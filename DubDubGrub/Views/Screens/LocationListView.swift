//
//  LocationListView.swift
//  DubDubGrub
//
//  Created by PerezTheDev on 7/28/21.
//

import SwiftUI

struct LocationListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<10) { item in
                    NavigationLink(destination: LocationDetailView()) {
                            LocationCell()
                    }
                }
            }
            .navigationTitle("Grub Spots")
        }
    }
}
    
struct LocationListView_Previews: PreviewProvider {
    static var previews: some View {
        LocationListView()
    }
}
