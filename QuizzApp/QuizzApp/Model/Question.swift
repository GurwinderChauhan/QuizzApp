//
//  Question.swift
//  QuizzApp
//
//  Created by Vishaldeep Singh on 7/22/19.
//  Copyright © 2019 Vishaldeep Singh. All rights reserved.
//

import Foundation

class Question
{
   let question: String
    let optionA: String
    let optionB: String
    let optionC: String
    let correctAnswer: Int
    
    init(questionText: String, choiceA: String, choiceB: String, choiceC: String, myAnswer: Int) {
        question = questionText
        optionA = choiceA
        optionB = choiceB
        optionC = choiceC
        correctAnswer = myAnswer
        }
    
    
}
