//
//  FeedViewModel.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import Foundation


class FeedDataViewModel{
    
    
     let appServiceHelper :WebServiceManager
    
    init(appServiceHelper:WebServiceManager = WebServiceManager ()) {
        self.appServiceHelper = appServiceHelper
    }
    
    func getFeedData( )  {
        let urlName = GlobalVariableConstants.instance().urlName
        
        WebServiceManager.sharedService.requestAPI(url: urlName, parameter: nil, httpMethodType: .GET) { (response, error) in
            
            print(response)
        }
    }
}
