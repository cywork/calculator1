//
//  ViewController.swift
//  calculator1
//
//  Created by 洋洋 on 15/10/23.
//  Copyright © 2015年 BubbleTeam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    class MyButton: UIButton {
        
        override func drawRect(rect: CGRect) {
            super.drawRect(rect)
            self.layer.borderWidth=1
            self.layer.borderColor = UIColor.blackColor().CGColor
        }
    }
}

