//
//  QuestionsBank.swift
//  Women in Computing
//
//  Created by student on 4/15/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import Foundation

class QuestionsBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(images: "Aarthi Prabhakar",
                             question: "Guess the name of the person in the image?",
                             choice_A: "Aarthi Prabhakar",
                             choice_B: "Fran Bilas",
                             choice_C: "Duy Loan Le",
                             choice_D: "Betty Synder",
                             answerSelected: 1))
        
        
        list.append(Question(images: "Augusta Ada Lovelace King",
                             question: "Guess the name of the person in the image?",
                             choice_A: "Jennifer Chayes",
                             choice_B: "Augusta Ada Lovelace King",
                             choice_C: "Genevievee Bell",
                             choice_D: "Lerne Greif",
                             answerSelected: 2))
        
        
        list.append(Question(images: "Barbara Liskov",
                             question: "Guess the name of the person in the image?",
                             choice_A: "Genevievee Bell",
                             choice_B: "Fran Bilas",
                             choice_C: "Lerne Greif",
                             choice_D: "Barbara Liskov",
                             answerSelected: 4))
        
        list.append(Question(images: "Betsy Ancker Johnson",
                             question: "Guess the name of the person in the image?",
                             choice_A: "Helen Greiner",
                             choice_B: "Cristina Amon",
                             choice_C: "Betsy Ancker Johnson",
                             choice_D: "Jennifer Chayes",
                             answerSelected: 3))
        
        list.append(Question(images: "Betty Synder",
                             question: "Guess the name of the person in the image?",
                            choice_A: "Betty Synder",
                            choice_B: "Grete Hermann",
                            choice_C: "Grace Hopper",
                            choice_D: "Jean Sammet",
                            answerSelected: 1))
        
        list.append(Question(images: "Cristina Amon",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Cristina Amon",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 1))
        
        list.append(Question(images: "Deborah Estrin",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Deborah Estrin",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 2))
        
        list.append(Question(images: "Denice Denton",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Denice Denton",
                                   answerSelected: 4))
        
        list.append(Question(images: "Duy Loan Le",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Duy Loan Le",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Jennifer Widom",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 1))
        
        list.append(Question(images: "Ellen Ochoa",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Ellen Ochoa",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 2))
        
        list.append(Question(images: "Fran Bilas",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Fran Bilas",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Mitchell Baker",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 1))
        
        list.append(Question(images: "Frances Alen",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Padmasree Warrior",
                                   choice_D: "Frances Alen",
                                   answerSelected: 4))
        
        list.append(Question(images: "Genevievee Bell",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Genevievee Bell",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 3))
        
        list.append(Question(images: "Grace Hopper",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 3))
        
        list.append(Question(images: "Grete Hermann",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Jennifer Widom",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 2))
        
        list.append(Question(images: "Helen Greiner",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Helen Greiner",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 3))
        
        list.append(Question(images: "Hessa Sultan Al Jaber",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Hessa Sultan Al Jaber",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Mary Jane Irwin",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 1))
        
        list.append(Question(images: "Lerne Greif",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Lerne Greif",
                                   answerSelected: 4))
        
        list.append(Question(images: "Jean Bartik",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Jean Bartik",
                                   choice_C: "Grace Hopper",
                                   choice_D: "Jean Sammet",
                                   answerSelected: 2))
        
        list.append(Question(images: "Jean Sammet",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Jean Bartik",
                                   choice_B: "Helen Greiner",
                                   choice_C: "Jean Sammet",
                                   choice_D: "Betty Synder",
                                   answerSelected: 3))
        
        list.append(Question(images: "Jennifer Chayes",
                                    question: "Guess the name of the person in the image?",
                                   choice_A: "Betty Synder",
                                   choice_B: "Grete Hermann",
                                   choice_C: "Jennifer Chayes",
                                   choice_D: "Grace Hopper",
                                   answerSelected: 3))
    }
    
    
}

 

