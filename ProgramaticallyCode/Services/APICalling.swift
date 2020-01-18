//
//  APICalling.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation

//
//
//final class APIService : RequestHandler {
//    
//     let appServiceHelper :APIService
//    
//    let endpoint = GlobalVariableConstants.instance().urlName
//    
//    var task : URLSessionTask?
//  typealias GetFeedCompletion = (_ result: FeedResult) -> Void
//    
//    init(appServiceHelper:APIService = APIService ()) {
//        self.appServiceHelper = appServiceHelper
//    }
//    func getFriends() {
//       
//        appServiceHelper.getFriends(completion: { [weak self] result in
//            self?.showLoadingHud.value = false
//            switch result {
//            case .success(let friends):
//                guard friends.count > 0 else {
//                    self?.friendCells.value = [.empty]
//                    return
//                }
//                self?.friendCells.value = friends.compactMap { .normal(cellViewModel: $0 as RestaurantCellViewModel)}
//            case .failure(let error):
//                self?.friendCells.value = [.error(message: error?.getErrorMessage() ?? "Loading failed, check network connection")]
//            }
//        })
//    }
//
//}
