//
//  second screen.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/28/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import Foundation
import UIKit


class SecondScreen: UIViewController {



    @IBAction func newMessages(_ sender: Any) {
        self.performSegue(withIdentifier:"newMessage", sender: nil)
    }
    @IBAction func profilePage(_ sender: Any) {
    }
}
