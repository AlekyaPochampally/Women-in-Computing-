//
//  PersonViewController.swift
//  Women in Computing
//
//  Created by student on 2/28/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class PersonViewController: UIViewController {
    
    //    override func viewDidLoad() {
    //        super.viewDidLoad()
    //
    //        // Do any additional setup after loading the view.
    //    }
    //
    var person:Person!
    
    @IBOutlet weak var nameLBL:UILabel!
    @IBOutlet weak var historyLBL:UILabel!
    @IBOutlet weak  var imageUI: UIImage!
    let imageViewTag = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nameLBL.text = person.name
        historyLBL.text = person.history
        
    }
}
