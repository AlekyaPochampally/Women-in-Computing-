//
//  LoginViewController.swift
//  Women in Computing
//
//  Created by student on 4/14/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit
import FirebaseUI

class LoginViewController: UIViewController {
    
    @IBOutlet weak var userNameTf:UITextField!
    @IBOutlet weak var userPasswordTf:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func submit(sender:Any){
        if self.userNameTf.text == "" || self.userPasswordTf.text == "" {
            
            //Alert to tell the user that there was an error because they didn't fill anything in the textfields because they didn't fill anything in
            
            let alertController = UIAlertController(title: "Error", message: "Please enter an email and password.", preferredStyle: .alert)
            
            let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
            alertController.addAction(defaultAction)
            
            self.present(alertController, animated: true, completion: nil)
        
        } else {
            
            Auth.auth().signIn(withEmail: self.userNameTf.text!, password: self.userPasswordTf.text!) { (user, error) in
                
                if error == nil {
                    
                    
                    print("You have successfully logged in")
                    
                    //Go to the HomeViewController if the login is sucessful
                    let addNewRestaurantVC = self.storyboard?.instantiateViewController(withIdentifier: "first") as! UIViewController
                    self.present(addNewRestaurantVC, animated: true, completion: nil)
                    
                } else {
                    
                    //Tells the user that there is an error and then gets firebase to tell them the error
                    let alertController = UIAlertController(title: "Error", message: error?.localizedDescription, preferredStyle: .alert)
                    
                    let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                    alertController.addAction(defaultAction)
                    
                    self.present(alertController, animated: true, completion: nil)
                }
            }
        }
            
  
    }
    @IBAction func signUp(sender:Any){
        let addNewRestaurantVC = storyboard?.instantiateViewController(withIdentifier: "signup") as! UIViewController
        self.present(addNewRestaurantVC, animated: true, completion: nil)
    }
                
   
}
                    
