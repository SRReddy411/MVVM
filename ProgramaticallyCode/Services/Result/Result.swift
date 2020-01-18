//
//  Result.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation

enum Result<T, E: Error> {
    case success(T)
    case failure(E)
}


