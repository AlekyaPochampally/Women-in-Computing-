//
//  DetailViewController.swift
//  Women in Computing
//
//  Created by student on 4/15/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var resource:Resource! 
    var img = UIImage()
    
    @IBOutlet weak var imgLBL: UIImageView!
    @IBOutlet weak var nameLBL: UILabel!
    @IBOutlet weak var descriptionLBL: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        
        nameLBL.text = resource.menu[0]
        descriptionLBL.text = resource.menu[1]
        if let image = UIImage(named:"\(resource.menu[0]).jpg") {
            imgLBL.image = image
        } else {
           imgLBL.image = UIImage(named:"Generic Restaurant.jpg")
        }
        

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
