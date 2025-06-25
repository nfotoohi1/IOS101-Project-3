//
//  Questions.swift
//  Trivia
//
//  Created by Nora Fotoohi on 6/24/25.
//

import Foundation
import UIKit

struct Question {
    let theme: String
    let question: String
    let answer1: String
    let answer2: String
    let answer3: String
    let answer4: String
    //let correctAnswer: Int
}

let Questionnaire = [Question(theme: "Anime", question: "Who is the main character of Jujutsu Kaisen?",
                              answer1: "Gojo Satoru", answer2: "Yuji Itadori", answer3: "Fushiguro Megumi", answer4: "Geto Suguru"),
                     Question(theme: "Anime", question: "What are the powers in My Hero Academia called?",
                              answer1: "Quirks", answer2: "Cursed Energy", answer3: "Magic", answer4: "Mana Arts"),
                     Question(theme: "Anime", question: "In The Apothecary Diaries, why is MaoMao so knowledgable about herbs and medicine?",
                              answer1: "Reincarnation", answer2: "She figured it out herself", answer3: "Her father taught her", answer4: "She studied in the palace"),
                     Question(theme: "Movies", question: "When does OJ say the iconic line \"Nope\" in Jordan Peele's movie Nope?",
                              answer1: "When being pranked by kids in alien constumes", answer2: "When seeing the alien in the sky for the first time", answer3: "When Emerald asks him to cover for her", answer4: "When the alien is coming towards his house after eating everyone at the amusement park"),
                     Question(theme: "Shows", question: "Who is the main character in the TV show Game of Thrones?",
                              answer1: "Daenerys Targaryen", answer2: "Arya Stark", answer3: "Tyrion Lannister", answer4: "Jon Snow"),
                     Question(theme: "Shows", question: "In The Big Bang Theory, what is the iconic line that Sheldon Cooper says when people call him crazy?",
                              answer1: "Bazinga!", answer2: "You're Wrong!", answer3: "I'm not crazy. My mother had me tested!", answer4: "Well what would constitute a normal person!?")]
