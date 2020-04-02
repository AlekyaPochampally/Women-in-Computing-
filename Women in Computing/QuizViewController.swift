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
        nextBTN.isHidden = false
        if questionNumbers == 0
        {
            resultLBL.text = "WRONG!"
        }else if questionNumbers == 1
        {
            resultLBL.text = "RIGHT!"
        }else if questionNumbers == 2
        {
            resultLBL.text = "RIGHT!"
        }
        else if questionNumbers == 3
        {
            resultLBL.text = "RIGHT!"
        }
        else if questionNumbers == 4
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 5
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 6
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 7
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 8
        {
            resultLBL.text = "RIGHT!"
        }
        else if questionNumbers == 9
        {
                   resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 10
        {
            resultLBL.text = "WRONG"
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
            else if questionNumbers == 3
            {
                resultLBL.text = "WRONG!"
            }
            else if questionNumbers == 4
            {
                resultLBL.text = "RIGHT!"
            }
            else if questionNumbers == 5
            {
                resultLBL.text = "WRONG!"
            }
            else if questionNumbers == 6
            {
                resultLBL.text = "WRONG!"
            }
            else if questionNumbers == 7
            {
                resultLBL.text = "RIGHT!"
            }
            else if questionNumbers == 8
            {
                resultLBL.text = "WRONG!"
            }
            else if questionNumbers == 9
            {
                       resultLBL.text = "WRONG!"
            }
            else if questionNumbers == 10
            {
                resultLBL.text = "WRONG"
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
                  else if questionNumbers == 3
                  {
                      resultLBL.text = "WRONG!"
                  }
                  else if questionNumbers == 4
                  {
                      resultLBL.text = "WRONG!"
                  }
                  else if questionNumbers == 5
                  {
                      resultLBL.text = "RIGHT!"
                  }
                  else if questionNumbers == 6
                  {
                      resultLBL.text = "RIGHT!"
                  }
                  else if questionNumbers == 7
                  {
                      resultLBL.text = "WRONG!"
                  }
                  else if questionNumbers == 8
                  {
                      resultLBL.text = "WRONG!"
                  }
                  else if questionNumbers == 9
                  {
                             resultLBL.text = "WRONG!"
                  }
                  else if questionNumbers == 10
                  {
                      resultLBL.text = "WRONG"
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
        else if questionNumbers == 3
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 4
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 5
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 6
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 7
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 8
        {
            resultLBL.text = "WRONG!"
        }
        else if questionNumbers == 9
        {
                   resultLBL.text = "RIGHT!"
        }
        else if questionNumbers == 10
        {
            resultLBL.text = "RIGHT"
        }
        
    }
    @IBAction func nextQuestion (sender : AnyObject){
        self.chooseQuestion()
        resultLBL.text = ""
        nextBTN.isHidden = true
    }
    
    func back(){
        
    }
    func score(){
        
    }
    func chooseQuestion () {
        questionNumbers = arc4random() % 10
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
   case 3 :
   QuestionLBL.text = "first female faculty member in computer Science"
   Choice1BTN.setTitle(" maria klawe ", for: UIControl.State.normal)
   Choice2BTN.setTitle("sophie vandebroek", for: UIControl.State.normal)
   Choice3BTN.setTitle("Susan Graham", for: UIControl.State.normal)
   Choice4BTN.setTitle("Mitchel Baker", for: UIControl.State.normal)
            
   case 4 :
   QuestionLBL.text = "SIGCOMM Award for Lifetime Contribution"
   Choice1BTN.setTitle("Qiheng Hu", for: UIControl.State.normal)
   Choice2BTN.setTitle("Radia Perlman", for: UIControl.State.normal)
   Choice3BTN.setTitle("Tova Milo", for: UIControl.State.normal)
   Choice4BTN.setTitle("Valeria Taylor", for: UIControl.State.normal)
  
    case 5 :
   QuestionLBL.text = "Alberto O. Mendelzon Test-of-Time Award"
   Choice1BTN.setTitle("Padmasree Warrior", for: UIControl.State.normal)
   Choice2BTN.setTitle("Mary Lou Jepsen", for: UIControl.State.normal)
   Choice3BTN.setTitle("Tova Milo-a", for: UIControl.State.normal)
   Choice4BTN.setTitle("Sophie Vandebroek", for: UIControl.State.normal)

    case 6 :
   QuestionLBL.text = "one of the original developers of the ENIAC computer."
   Choice1BTN.setTitle("Marlyn Wescoff", for: UIControl.State.normal)
   Choice2BTN.setTitle("Ruth Lichterman", for: UIControl.State.normal)
   Choice3BTN.setTitle("sophie vandebroek-a", for: UIControl.State.normal)
   Choice4BTN.setTitle("Tova Milo", for: UIControl.State.normal)
    case 7 :
   QuestionLBL.text = "Turing Award winner in 2013"
   Choice1BTN.setTitle("Valeria Taylor", for: UIControl.State.normal)
   Choice2BTN.setTitle("shafrira goldwasser-a", for: UIControl.State.normal)
   Choice3BTN.setTitle("sophie vandebroek-a", for: UIControl.State.normal)
   Choice4BTN.setTitle("Ruzena Bajcsy", for: UIControl.State.normal)
   
    case 8 :
   QuestionLBL.text = "foundational compilation algorithms and programming tools"
   Choice1BTN.setTitle("Susan Graham-a", for: UIControl.State.normal)
   Choice2BTN.setTitle("Tova Milo", for: UIControl.State.normal)
   Choice3BTN.setTitle("sophie vandebroek", for: UIControl.State.normal)
   Choice4BTN.setTitle("Mary Lou Jepsen", for: UIControl.State.normal)

   
  case 9:
   QuestionLBL.text = "1st CS programmer"
   Choice1BTN.setTitle("sophie vandebroek", for: UIControl.State.normal)
   Choice2BTN.setTitle("Ruth Lichterman", for: UIControl.State.normal)
   Choice3BTN.setTitle("Qiheng Hu", for: UIControl.State.normal)
   Choice4BTN.setTitle("Ada Lovelace-a", for: UIControl.State.normal)
            
  case 10:
    QuestionLBL.text = "Navy Admiral, Invented the first Compiler, coined the word Debugging"
   Choice1BTN.setTitle("Mitchel Baker", for: UIControl.State.normal)
   Choice2BTN.setTitle("Ruth Lichterman", for: UIControl.State.normal)
   Choice3BTN.setTitle("Valeria Taylor", for: UIControl.State.normal)
   Choice4BTN.setTitle("Grace Hopper", for: UIControl.State.normal)
        default : break
            
        }
    
    }

}

