//
//  ViewController.swift
//  fuzajisuanqi
//
//  Created by s20181102932 on 2019/11/1.
//  Copyright © 2019 wjx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a = ""
    var b = ""
    var c:Double = 0
    var biaozhi:String = "1"
    @IBOutlet weak var result: UITextField!

    @IBAction func yi(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "1"
        }
        if(result.text == "0")
        {
            result.text = "1"
        }
    }
    @IBAction func er(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "2"
        }
        if(result.text == "0")
        {
            result.text = "2"
        }
    }
    @IBAction func san(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "3"
        }
        if(result.text == "0")
        {
            result.text = "3"
        }
    }
    @IBAction func si(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "4"
        }
        if(result.text == "0")
        {
            result.text = "4"
        }
    }
    @IBAction func wu(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "5"
        }
        if(result.text == "0")
        {
            result.text = "5"
        }
    }
    @IBAction func liu(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "6"
        }
        if(result.text == "0")
        {
            result.text = "6"
        }
    }
    @IBAction func qi(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "7"
        }
        if(result.text == "0")
        {
            result.text = "7"
        }
    }
    @IBAction func ba(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "8"
        }
        if(result.text == "0")
        {
            result.text = "8"
        }
    }
    @IBAction func jiu(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "9"
        }
        if(result.text == "0")
        {
            result.text = "9"
        }
    }
    @IBAction func ling(_ sender: UIButton) {
        if(result.text != "0")
        {
            result.text = result.text! + "0"
        }
        if(result.text == "0")
        {
            result.text = "0"
        }
    }
    @IBAction func xiaoshudian(_ sender: UIButton) {
         result.text = result.text! + "."
    }
    @IBAction func jia(_ sender: UIButton) {
        biaozhi = "1"
        a = result.text!
        result.text = "0"
    }
    @IBAction func jian(_ sender: UIButton) {
        biaozhi = "2"
         a = result.text!
        result.text = "0"
    }
    @IBAction func cheng(_ sender: UIButton) {
        biaozhi = "3"
         a = result.text!
        result.text = "0"
    }
    @IBAction func chu(_ sender: UIButton) {
        biaozhi = "4"
        a = result.text!
        result.text = "0"
    }
    @IBAction func dengyu(_ sender: UIButton) {
        b = result.text!
        if(biaozhi == "1")
        {
            c = Double(a)! + Double(b)!
            result.text = String(c)
        }
        if(biaozhi == "2")
        {
            c = Double(a)! - Double(b)!
            result.text = String(c)
        }
        if(biaozhi == "3")
        {
            c = Double(a)! * Double(b)!
            result.text = String(c)
        }
        if(biaozhi == "4")
        {
            c = Double(a)! / Double(b)!
            result.text = String(c)
        }
        
    }
    @IBAction func qingchu(_ sender: UIButton) {
        result.text = "0"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

