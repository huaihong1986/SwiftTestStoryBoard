//
//  ViewController.swift
//  SwiftTestStoryBoard
//
//  Created by Hu Aihong on 15-9-16.
//  Copyright (c) 2015年 ChinaCloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIAlertViewDelegate {
    @IBOutlet weak var TestLabel: UILabel!

    @IBAction func buttonClick(sender: UIButton) {
        var alert = UIAlertView()
        alert.title = "alert"
        alert.delegate = self
        alert.addButtonWithTitle("cancel")
        alert.message = "this is an alert"
        alert.show()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    func alertView(alertView: UIAlertView!, clickedButtonAtIndex buttonIndex: Int) {
        println("buttonIndex\(buttonIndex)")
        
    }

}

