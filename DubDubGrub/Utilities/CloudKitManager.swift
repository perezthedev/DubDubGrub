//
//  CloudKitManager.swift
//  DubDubGrub
//
//  Created by thepercussivedev on 8/7/21.
//

import CloudKit

struct CloudKitManager {
    
    //standard network call
    static func getLocations(completed: @escaping (Result<[DDGLocation], Error>) -> Void) {
        let query = CKQuery(recordType: "DDGLocation", predicate: NSPredicate(value: true))
    }
    
}
