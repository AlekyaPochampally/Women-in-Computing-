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
    
    
    @IBAction func submit(sender:Any){
       // var x:String? = "Login SuccesFull"
            finalTf.text = "Login Successfull"
            
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }


}


