//
//  FeedResult.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation

typealias JSONDictionary = [String:Any]

class FeedResult {
    
    var feed:JSONDictionary!
    
    init(result:JSONDictionary) {
        
        self.feed = result["feed"] as? JSONDictionary
       
    }
}
