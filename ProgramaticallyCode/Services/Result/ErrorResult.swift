//
//  ErrorResult.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation

enum ErrorResult: Error {
    case network(string: String)
    case parser(string: String)
    case custom(string: String)
}
