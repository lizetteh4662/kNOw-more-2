//
//  profile.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/30/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit

class profile: UIViewController {


    @IBAction func addNewFriend(_ sender: Any) {
        self.performSegue(withIdentifier:"profileToFriends", sender: nil)
    }

    @IBAction func directMessage(_ sender: Any) {
        self.performSegue(withIdentifier:"profileToDM", sender: nil)
    }

    @IBAction func token(_ sender: Any) {
        self.performSegue(withIdentifier:"tokenScreen", sender: nil)
    }
}
