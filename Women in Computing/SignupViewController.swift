//
//  SignupViewController.swift
//  Women in Computing
//
//  Created by student on 4/14/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit
import FirebaseUI

class SignupViewController: UIViewController {

     @IBOutlet weak var userNameTf:UITextField!
     @IBOutlet weak var userIdTf:UITextField!
     @IBOutlet weak var passwordTf:UITextField!
     @IBOutlet weak var ageTf:UITextField!
     @IBOutlet weak var genderTf:UITextField!
     @IBOutlet weak var errorTf:UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func signUp(sender:Any){
        if  passwordTf.text!.count>0 && userIdTf.text!.count>0  {
           
            Auth.auth().createUser(withEmail: userIdTf.text!, password: passwordTf.text!) { (user, error) in
            
            if error == nil {
                print("You have successfully signed up")
                //Goes to the Setup page which lets the user take a photo for their profile picture and also chose a username
                let addNewRestaurantVC = self.storyboard?.instantiateViewController(withIdentifier: "login") as! UIViewController
                    self.present(addNewRestaurantVC, animated: true, completion: nil)
                
                
            } else {
                let alertController = UIAlertController(title: "Error", message: error?.localizedDescription, preferredStyle: .alert)
                
                let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                alertController.addAction(defaultAction)
                
                self.present(alertController, animated: true, completion: nil)
            }
        
             
        }

        
    }
        else {
            let alertController = UIAlertController(title: "Enter Required Fields", message: "", preferredStyle: .alert)
            
            let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
            alertController.addAction(defaultAction)
            
            self.present(alertController, animated: true, completion: nil)
        }

   

}
     @IBAction func signIn(sender:Any){
        let addNewRestaurantVC = self.storyboard?.instantiateViewController(withIdentifier: "login") as! UIViewController
                          self.present(addNewRestaurantVC, animated: true, completion: nil)
        
    }
}
