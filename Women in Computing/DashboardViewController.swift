//
//  DashboardViewController.swift
//  Women in Computing
//
//  Created by student on 2/28/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit
import FirebaseUI


class DashboardViewController: UIViewController {
    
    override func viewDidLoad() {
        navigationItem.title = "Women in Computing"
        
    }

    @IBAction func logout(sender:Any){
        try! Auth.auth().signOut()
        if let storyboard = self.storyboard {
            let addNewRestaurantVC = self.storyboard?.instantiateViewController(withIdentifier: "login") as! UIViewController
            self.present(addNewRestaurantVC, animated: true, completion: nil)
            }
    }
    
    
    
    
    
}
