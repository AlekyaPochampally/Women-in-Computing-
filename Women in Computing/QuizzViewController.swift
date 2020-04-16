//
//  QuizzViewController.swift
//  Women in Computing
//
//  Created by student on 4/15/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import UIKit

class QuizzViewController: UIViewController {

    
    @IBOutlet weak var questionCounterLBL : UILabel!
    @IBOutlet weak var ScoreLabel: UILabel!
    @IBOutlet weak var ImageOfWomen: UIImageView!
    @IBOutlet weak var QuizProgress: UIView!
    @IBOutlet weak var QuestionLBL: UILabel!
    
    
    @IBOutlet weak var optionA:UIButton!
    @IBOutlet weak var optionB:UIButton!
    @IBOutlet weak var optionC:UIButton!
    @IBOutlet weak var optionD:UIButton!
    
    let listOfallQuestions = QuestionsBank()
    var questionNumber:Int = 0
    var score:Int = 0
    var selectedAnswer:Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
}
    
    @IBAction func selectedOptions(_ sender:UIButton){
         
        if sender.tag == selectedAnswer{
            print("correct")
            score += 1
        }else {
            print ("wrong")
        }
        questionNumber += 1
        updateQuestion()
        updateUI()
    }
    
    func updateQuestion(){
     if questionNumber <= listOfallQuestions.list.count - 1 {
     //var  questionNumbers = Int(arc4random()) % listOfallQuestions.list.count
            
       ImageOfWomen.image = UIImage(named: (listOfallQuestions.list[questionNumber].questionImageInQuiz))
           QuestionLBL.text = listOfallQuestions.list[questionNumber].questionInQuiz
            optionA.setTitle(listOfallQuestions.list[questionNumber].optionASelectedInQuiz, for:UIControl.State.normal)
            optionB.setTitle(listOfallQuestions.list[questionNumber].optionBSelectedInQuiz, for:UIControl.State.normal)
            optionC.setTitle(listOfallQuestions.list[questionNumber].optionCSelectedInQuiz, for:UIControl.State.normal)
            optionD.setTitle(listOfallQuestions.list[questionNumber].optionDSelectedInQuiz, for:UIControl.State.normal)
            selectedAnswer = listOfallQuestions.list[questionNumber].correctAnswerSelectedInQuiz
                   
        }
        else  {
            let alert = UIAlertController(title: "Bingo!!!!", message: "End of the Quiz 😃😄" + "\n" + "Your current Score is \(score) ", preferredStyle: .alert)
            
            let restartAction = UIAlertAction(title: "Restart Quiz", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert,animated: true,completion: nil)
        }
       updateUI()
    }
    
    
    func updateUI(){
        ScoreLabel.text = "Score : \(score)"
        questionCounterLBL.text = "\(questionNumber)/\(listOfallQuestions.list.count)"
        //questionCounterLBL.text = "\(questionNumber )/\(listOfallQuestions.list.count)"
        QuizProgress.frame.size.width = (view.frame.size.width / CGFloat(listOfallQuestions.list.count)) * CGFloat(questionNumber + 1)
    }
    
    func restartQuiz(){
        score = 0
        questionNumber = 0
        updateQuestion()
    }
}

