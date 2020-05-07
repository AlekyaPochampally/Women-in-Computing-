//
//  Question.swift
//  Women in Computing
//
//  Created by student on 4/15/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import Foundation

class Question {
    
    let questionImageInQuiz:String
    // image in the quiz to be displayed
    let questionInQuiz : String
    // question to be displayed in the quiz
    let optionASelectedInQuiz : String
    // option to be selected in the quiz
    let optionBSelectedInQuiz : String
    // option to be selected in the quiz
    let optionCSelectedInQuiz : String
    // option to be selected in the quiz
    let optionDSelectedInQuiz : String
    // option to be selected in the quiz
    let correctAnswerSelectedInQuiz :Int
    // corrected answer selected in the quiz
    
    init (images:String , question:String , choice_A :String , choice_B:String ,choice_C:String ,choice_D:String , answerSelected:Int){
        questionImageInQuiz = images
        questionInQuiz = question
        optionASelectedInQuiz = choice_A
        optionBSelectedInQuiz = choice_B
        optionCSelectedInQuiz = choice_C
        optionDSelectedInQuiz = choice_D
        correctAnswerSelectedInQuiz = answerSelected
    }
}

