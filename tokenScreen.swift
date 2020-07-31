//
//  tokenScreen.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/30/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit
class tokens: UIViewController{
    
    @IBAction func tokenToDM(_ sender: Any) {
         self.performSegue(withIdentifier:"tokentoDM", sender: nil)
    }
    
    @IBAction func tokenToFriend(_ sender: Any) {
         self.performSegue(withIdentifier:"tokensTofriends", sender: nil)
    }
    @IBAction func tokenToProfile(_ sender: Any) {
         self.performSegue(withIdentifier:"tokenToProfile", sender: nil)
    }
}
