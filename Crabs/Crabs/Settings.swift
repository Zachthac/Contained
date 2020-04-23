//
//  Settings.swift
//  Crabs
//
//  Created by Clean Mac on 4/22/20.
//  Copyright © 2020 LambdaStudent. All rights reserved.
//

import Foundation

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
