//
//  ViewController.swift
//  ProgramaticallyCode
//
//  Created by volive solutions on 18/01/20.
//  Copyright © 2020 RamiReddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let viewModel: FeedDataViewModel = FeedDataViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.getFeedData()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

