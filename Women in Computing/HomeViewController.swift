//
//  FirstViewController.swift
//  Women in Computing
//
//  Created by student on 2/26/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var userIdTf:UITextField!
    @IBOutlet weak var ageTf:UITextField!
    @IBOutlet weak var genderTf:UITextField!
    @IBOutlet weak var finalTf:UILabel!
    @IBOutlet weak var errorTf:UILabel!
    
    
    
    @IBAction func submit(sender:Any){
       // var x:String? = "Login SuccesFull"
        print(userIdTf.text!)
        if userIdTf.text!.count>0 && ageTf.text!.count>0 && genderTf.text!.count>0{
           // print(userid)
           // print("if loop")
            errorTf.text = ""
            finalTf.text = "Login Successfull"
             
        }
        else {
            finalTf.text = ""
            errorTf.text = "Please enter required fields"
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }


}


