//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Olivia Glowacka on 3/7/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import Foundation

struct Question {
    var text : String
    var type: ResponseType
    var answers: [Answer]
    
    
}

enum ResponseType {
     case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "😺", rabbit = "🐰", turtle = "🐢"
    var definition : String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you live, and enjoy activities with your friends. "
        case .cat:
            return "Mischevious, yet mild-tempered, you enjoy doing things on your own."
        case .rabbit:
            return "You love everthing that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyoung your years, and you focus on the detials. Slow and steady wins the race."
        }
}

}
