//
//  OutletViewController.swift
//  SwiftVariousCode
//
//  Created by watanabe_kenichiro on 2016/12/05.
//  Copyright © 2016年 nabeen. All rights reserved.
//

import UIKit

class OutletViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "Hello Swift!!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayFizz(sender: AnyObject) {
        myLabel.text = "Fizz"
    }

    @IBAction func sayBuzz(sender: AnyObject) {
        myLabel.text = "Buzz"
    }
}

