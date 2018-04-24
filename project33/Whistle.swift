//
//  Whistle.swift
//  project33
//
//  Created by Amanda Reinhard on 4/22/18.
//  Copyright © 2018 Amanda Reinhard. All rights reserved.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecordID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
