//
//  ViewController.swift
//  MyFirstDemo
//
//  Created by woofgl on 15/12/11.
//  Copyright © 2015年 woofgl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func button(sender: AnyObject) {
        label.text = "My Frist Swift Demo !"
        label.textColor = UIColor.redColor()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

