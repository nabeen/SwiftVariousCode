//
//  ButtonViewController.swift
//  SwiftVariousCode
//
//  Created by watanabe_kenichiro on 2016/12/05.
//  Copyright © 2016年 nabeen. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = String(0)
        myButton.enabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pushRandom(sender: AnyObject) {
        let num = arc4random_uniform(100)
        myLabel.text = String(num)
        
        myButton.enabled = (num >= 50)
    }
    
    @IBAction func pushOk(sender: AnyObject) {
        print("push ok")
    }
    
}

