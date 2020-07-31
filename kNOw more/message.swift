//
//  message.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/29/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit


class message: UIViewController {
    
    @IBAction func textfield(_ sender: Any) {
    }
    @IBAction func backButton(_ sender: Any) {
        self.performSegue(withIdentifier:"gobacktoDM", sender: nil)
    }
    }
    
