//
//  ResourceViewController.swift
//  Women in Computing
//
//  Created by student on 2/28/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class ResourceViewController: UITableViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            
            navigationItem.title = "People"
            //navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Add", style: .done, target: self, //action: #selector(add))
        }
        
//        override func viewWillAppear(_ animated: Bool) {
//            tableView.reloadData()
//        }
        // MARK: - Table view data source
        
        override func numberOfSections(in tableView: UITableView) -> Int {
            return 1
        }
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return Resources.shared.numResources()
        }
        
        let nameLBLTag = 1
        let imageViewTag = 2
       // let optimalRowHeight:CGFloat = 100
        
//        override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat{
//            return optimalRowHeight
//        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            if let resource = Resources.shared[indexPath.row]{
                
                let nameLBL = cell.viewWithTag(nameLBLTag) as! UILabel
               let imageView = cell.viewWithTag(imageViewTag) as! UIImageView
                
                nameLBL.text = resource.name
                
                if let image = UIImage(named: "\(resource.name).jpg"){
                imageView.image = image
                }
                else{
                    imageView.image = UIImage(named:"Dummy.jpg")
                }
            }
            
            return cell
        }
        
    }
