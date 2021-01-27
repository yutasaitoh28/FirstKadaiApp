//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by Yuta Saitoh Jr. on 2021/01/25.
//  Copyright © 2021 yuta.saitoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstApp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        firstApp.font = firstApp.font.withSize(30)
        
    }


}

