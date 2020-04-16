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
    let questionInQuiz : String
    let optionASelectedInQuiz : String
    let optionBSelectedInQuiz : String
    let optionCSelectedInQuiz : String
    let optionDSelectedInQuiz : String
    let correctAnswerSelectedInQuiz :Int
    
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

