//
//  ViewController.swift
//  kNOw more
//
//  Created by Lizette Hernandez on 7/28/20.
//  Copyright © 2020 XELS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func TopicPressed(_ sender: Any) {
        let yourView = sender as! UIButton
        print("Hello Worlds")
        yourView.layer.borderWidth = 5
        yourView.layer.borderColor = UIColor.red.cgColor
    }
    @IBAction func submit(_ sender: Any) {
        self.performSegue(withIdentifier:"SecondScreen", sender: nil)
    }
   /*
     override func prepare(for segue:UIStoryboardSegue,sender: Any?){
        let nextScreen = segue.destination as! SecondScreen
        
    }*/

}
