//
//  ViewController.swift
//  what3words-swift
//
//  Created by yodaaa on 2018/11/13.
//  Copyright © 2018 yodaaa. All rights reserved.
//

import UIKit
import what3words

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        W3wGeocoder.shared.forwardGeocode(addr: "index.home.raft") { (result, error) in
            print(result)
        }
        
        W3wGeocoder.shared.languages { (result, error) in
            print(result)
        }
    }


}

