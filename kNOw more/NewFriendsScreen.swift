//
//  NewFriendsScreen.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/30/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit
class makeaFriendScreen: UIViewController {
    @IBAction func friendsToDM(_ sender: Any){
        self.performSegue(withIdentifier:"friendstoDM", sender: nil)
        

    }
    


}

