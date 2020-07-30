//
//  homePage.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/28/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit

class profile: UIViewController {

    @IBAction func dMessage(_ sender: Any) {
       
    }
    @IBAction func tokens(_ sender: Any) {
        self.performSegue(withIdentifier:"tokenScreen", sender: nil)
    }
}
