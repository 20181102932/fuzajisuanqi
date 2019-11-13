//
//  ViewController.swift
//  fuzajisuanqi
//
//  Created by s20181102932 on 2019/11/1.
//  Copyright © 2019 wjx. All rights reserved.
//
// github
import UIKit

class ViewController: UIViewController {
    var a = ""
    var b = ""
    var c:Double = 0
    var biaozhi:String = "1"
    var cnt:Int = 0
    var cntd:Int = 0
    @IBOutlet weak var result: UITextField!

   

    @IBAction func input(_ sender: UIButton) {
        if(cnt==0)
        {
            if(sender.currentTitle != ".")
                {
                  result.text=result.text!+sender.currentTitle!
                    cnt = 1
                }
        }
        if(cnt > 1)
        {
            if(sender.currentTitle != ".")
            {
                result.text=result.text!+sender.currentTitle!
                cnt=cnt+1
            }
            if(sender.currentTitle==".")
            {
                if(cntd==0)
                {
                    result.text=result.text!+sender.currentTitle!
                    cntd=cntd+1
                }
            }
        }
        if(result.text != "")
        {
         cnt=cnt+1
        }
    }
    @IBAction func jia(_ sender: UIButton) {
        biaozhi = "1"
        a = result.text!
        result.text = ""
        cntd=0
        cnt=0
    }
    @IBAction func jian(_ sender: UIButton) {
        biaozhi = "2"
         a = result.text!
        result.text = ""
        cntd=0
        cnt=0
    }
    @IBAction func cheng(_ sender: UIButton) {
        biaozhi = "3"
         a = result.text!
        result.text = ""
        cntd=0
        cnt=0
    }
    @IBAction func chu(_ sender: UIButton) {
        biaozhi = "4"
        a = result.text!
        result.text = ""
        cntd=0
        cnt=0
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
        cntd=0
        cnt=0
    }
    @IBAction func qingchu(_ sender: UIButton) {
        result.text = ""
        cntd=0
        cnt=0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

