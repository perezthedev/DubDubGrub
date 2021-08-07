//
//  CKRecord+Ext.swift
//  DubDubGrub
//
//  Created by thepercussivedev on 8/7/21.
//

import CloudKit

extension CKRecord {
    func convertToDDGLocation() -> DDGLocation { DDGLocation(record: self) }
    func convertToDDGProfile() -> DDGProfile { DDGProfile(record: self) }
}
