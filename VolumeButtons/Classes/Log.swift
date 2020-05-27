//
//  Log.swift
//  SoglasieDealers
//
//  Created by Евгений Елчев on 02/02/2019.
//  Copyright © 2019 Redmadrobot. All rights reserved.
//

import Foundation
import os.log


extension OSLog {
    
    private static let subsystem = "com.redmadrobot.VolumeButtonHandler"
    private static let category = "audio_session"
    static let audioSession = OSLog(subsystem: OSLog.subsystem, category: OSLog.category)
}

/// Write a message to system log.
func logEvent(_ message: String, _ category: OSLog) {
    os_log("%{public}@", log: category, type: .info, message)
}
