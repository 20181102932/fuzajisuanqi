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
    var cnxd:Int=0
    @IBOutlet weak var result: UITextField!

   

    @IBAction func input(_ sender: UIButton) {
        
        if(result.text!.contains(".") && sender.currentTitle == ".")
        {
            return
        }
       // if(result.text == "0")
      //  {
      //      result.text = sender.currentTitle
      //  }
            if( result.text == "0" && sender.currentTitle != ".")
                {
                  result.text=sender.currentTitle!
                }
            else{
                result.text=result.text! + sender.currentTitle!
            }
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

