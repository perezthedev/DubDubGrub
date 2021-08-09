//
//  AlertItem.swift
//  DubDubGrub
//
//  Created by thepercussivedev on 8/9/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
    
}

struct AlertContext {
    //Mark  -MapView Errors
    static let unableToGetLocations = AlertItem(title: Text("Locations Error"),
                                                message: Text("Unable to retrieve locations at this time. \nPlease try again."),
                                                dismissButton: .default(Text("Okay")))
}
