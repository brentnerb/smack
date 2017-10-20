//
//  ChannelVC.swift
//  Smack
//
//  Created by Brent Morgan on 10/20/17.
//  Copyright © 2017 Brent Morgan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
        
    }



}
