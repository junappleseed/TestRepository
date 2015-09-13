//
//  ViewController.swift
//  TestRepository
//
//  Created by Jun on 2015/09/06.
//  Copyright (c) 2015年 junappleseed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeLabel(sender: AnyObject) {
        myLabel.text = "Hello World!"
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

