//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Brent Morgan on 10/24/17.
//  Copyright © 2017 Brent Morgan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
