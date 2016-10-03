//
//  ViewController.swift
//  HelloSegmented
//
//  Created by ShiLuChang on 2016/10/3.
//  Copyright © 2016年 張仕陸. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectSe: UISegmentedControl!
    
    @IBAction func selectSeAction(_ sender: UISegmentedControl) {
        print(sender.selectedSegmentIndex)
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.backgroundColor = UIColor.orange
        case 1:
            self.view.backgroundColor = UIColor.yellow
        case 2:
            self.view.backgroundColor = UIColor.red
        case 3:
            self.view.backgroundColor = UIColor.green
        case 4:
            self.view.backgroundColor = UIColor.black
        default:
            self.view.backgroundColor = UIColor.white
        }
        
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

