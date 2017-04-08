//
//  ViewController.swift
//  MVCDemo
//
//  Created by 藏银 on 2017/4/8.
//  Copyright © 2017年 藏银. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var person:Person!
    @IBOutlet weak var showGreetingButton:UIButton!
    @IBOutlet weak var showGreetingLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.person = Person(firstName: "zangyin", lastName: "oo")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        
        let greeting = "Hello" + " " + self.person.firstName + " " + self.person.lastName
        self.showGreetingLabel.text = greeting
    }

}

