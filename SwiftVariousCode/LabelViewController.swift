//
//  LabelViewController.swift
//  SwiftVariousCode
//
//  Created by watanabe_kenichiro on 2016/12/05.
//  Copyright © 2016年 nabeen. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myLabel = UILabel()
        myLabel.text = "Label from code"
        myLabel.frame = CGRect(x:50, y:100, width:200, height:21)
        
        myLabel.textColor = UIColor.blackColor()
        myLabel.backgroundColor = UIColor.lightGrayColor()
        
        view.addSubview(myLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

