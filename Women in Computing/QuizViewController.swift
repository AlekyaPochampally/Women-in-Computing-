//
//  SecondViewController.swift
//  Women in Computing
//
//  Created by student on 2/26/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {

    
    @IBOutlet weak var QuestionLBL : UILabel!
    @IBOutlet weak var Choice1BTN :  UIButton!
    @IBOutlet weak var Choice2BTN :  UIButton!
    @IBOutlet weak var Choice3BTN :  UIButton!
    @IBOutlet weak var Choice4BTN :  UIButton!
    @IBOutlet weak var resultLBL  :  UILabel!
    @IBOutlet weak var nextBTN    :  UIButton!
    
    var questionNumbers : UInt32!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.chooseQuestion()
        resultLBL.text = ""
        // Do any additional setup after loading the view.
        
    }

    @IBAction func Choice1Selected (sender: AnyObject){
        
        if questionNumbers == 0
        {
            resultLBL.text = "WRONG!"
        }else if questionNumbers == 1
        {
            resultLBL.text = "RIGHT!"
        }else {
             resultLBL.text = "WRONG!"
        }
        
        
        
        
    }

    @IBAction func Choice2Selected (sender: AnyObject){
        nextBTN.isHidden = false
        if questionNumbers == 0 {
                resultLBL.text = "RIGHT!"
            }else if questionNumbers == 1{
                resultLBL.text = "WRONG!"
            }else if questionNumbers == 2{
                 resultLBL.text = "WRONG!"
            }
            
    }

    @IBAction func Choice3Selected (sender: AnyObject){
          nextBTN.isHidden = false
        if questionNumbers == 0 {
                      resultLBL.text = "RIGHT!"
                  }else if questionNumbers == 1{
                      resultLBL.text = "WRONG!"
                  }else if questionNumbers == 2{
                       resultLBL.text = "RIGHT!"
                  }
                  
        
    }

    @IBAction func Choice4Selected (sender: AnyObject){
          nextBTN.isHidden = false
         if questionNumbers == 0 {
             resultLBL.text = "WRONG!"
        }else if questionNumbers == 1{
             resultLBL.text = "WRONG!"
        }else if questionNumbers == 2{
             resultLBL.text = "WRONG!"
        }
                         
        
    }
    @IBAction func nextQuestion (sender : AnyObject){
        self.chooseQuestion()
        resultLBL.text = ""
        nextBTN.isHidden = true
    }
    
    func chooseQuestion () {
        questionNumbers = arc4random() % 2
      //  if QuestionLBL.text == nil{
        switch questionNumbers {
            
    case 0 :
            QuestionLBL.text = "Founder of Grace Hopper Celebration of Women in Computing"
            Choice1BTN.setTitle("Betty Synder", for: UIControl.State.normal)
            Choice2BTN.setTitle("Anita Borg", for: UIControl.State.normal)
            Choice3BTN.setTitle("Cristina Amon", for: UIControl.State.normal)
            Choice4BTN.setTitle("Susan", for: UIControl.State.normal)
            
    case 1 :
            QuestionLBL.text = "1st ABI Women of Vision Innovation Award"
            Choice1BTN.setTitle("Radia Perlman", for: UIControl.State.normal)
            Choice2BTN.setTitle("Evelyn Boyd ", for: UIControl.State.normal)
            Choice3BTN.setTitle("Anita Borg", for: UIControl.State.normal)
            Choice4BTN.setTitle("Duy Loan Le", for: UIControl.State.normal)
            
    case 2 :
            QuestionLBL.text = "foundational compilation algorithms and programming tools"
            Choice1BTN.setTitle("Radia Perlman", for: UIControl.State.normal)
            Choice2BTN.setTitle("Augusta Ada King ", for: UIControl.State.normal)
            Choice3BTN.setTitle("Susan Graham", for: UIControl.State.normal)
            Choice4BTN.setTitle("Jean Bartik ", for: UIControl.State.normal)
            
            
        default : break
            
        }
    
    }

}

