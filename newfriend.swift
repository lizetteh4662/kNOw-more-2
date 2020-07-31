//
//  newfriend.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/30/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit
class newFriend: UIViewController{
    
    @IBAction func friendsToMessages(_ sender: Any) {
        self.performSegue(withIdentifier:"friendsToMessages", sender: nil)
    }
    @IBAction func friendsToTokens(_ sender: Any) {
        self.performSegue(withIdentifier:"friendsToTokens", sender: nil)
    }
    @IBAction func friendsToProfile(_ sender: Any) {
        self.performSegue(withIdentifier:"friendsToProfile", sender: nil)
    }
}
