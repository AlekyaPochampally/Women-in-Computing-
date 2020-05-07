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
    // setting up the UI for the user
    @IBOutlet weak var imgLBL: UIImageView!
    @IBOutlet weak var nameLBL: UILabel!
    @IBOutlet weak var descriptionLBL: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        //setting the name field with name of the person
        nameLBL.text = resource.details[0]
        //setting up the description of the user
        descriptionLBL.text = resource.details[1]
        // retrieving desired image of the person based upon their name
        if let image = UIImage(named:"\(resource.details[0]).jpg") {
            imgLBL.image = image
        } else {
           imgLBL.image = UIImage(named:"defaultPerson.jpeg")
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
