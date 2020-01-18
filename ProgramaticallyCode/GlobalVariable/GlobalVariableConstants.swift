//
//  GlobalVariableConstants.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation
import UIKit


class GlobalVariableConstants {
    
    private static var globalVariableConstants : GlobalVariableConstants? = nil
    
    var urlName = "https://rss.itunes.apple.com/api/v1/in/ios-apps/top-free/all/10/explicit.json"
    
    static func instance() -> GlobalVariableConstants {
        if (globalVariableConstants == nil) {
            globalVariableConstants = GlobalVariableConstants()
        }
        return globalVariableConstants!
    }
    
    private init() {
        
    }
}
