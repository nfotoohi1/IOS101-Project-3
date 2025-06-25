//
//  TriviaViewController.swift
//  Trivia
//
//  Created by Nora Fotoohi on 6/24/25.
//

import Foundation
import UIKit

class TriviaViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var themeLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var a1Button: UIButton!
    @IBOutlet weak var a2Button: UIButton!
    @IBOutlet weak var a3Button: UIButton!
    @IBOutlet weak var a4Button: UIButton!
    
    //private var possibleQues = [Question]()
    private var selectedQuestionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let fakeData = Question(question: "Name?", answer1: "nora", answer2: "nora", answer3: "nora", answer4: "nora")
        //possibleQues =
        configure(with: Questionnaire[selectedQuestionIndex])
    }
    
    private func configure(with question: Question) {
        titleLabel.text = "Question \(selectedQuestionIndex+1)/\(Questionnaire.count)"
        themeLabel.text = question.theme
        questionLabel.text = question.question
        a1Button.setTitle(question.answer1, for: .normal)
        a2Button.setTitle(question.answer2, for: .normal)
        a3Button.setTitle(question.answer3, for: .normal)
        a4Button.setTitle(question.answer4, for: .normal)
    }
    
    
    
    
    @IBAction func button1Click(_ sender: UIButton) {
        selectedQuestionIndex = min(Questionnaire.count-1, selectedQuestionIndex+1)
        configure(with: Questionnaire[selectedQuestionIndex])
    }
    
    
    @IBAction func button2Click(_ sender: UIButton) {
        selectedQuestionIndex = min(Questionnaire.count-1, selectedQuestionIndex+1)
        configure(with: Questionnaire[selectedQuestionIndex])
    }
    
    
    @IBAction func button3Click(_ sender: UIButton) {
        selectedQuestionIndex = min(Questionnaire.count-1, selectedQuestionIndex+1)
        configure(with: Questionnaire[selectedQuestionIndex])
    }
    
    
    @IBAction func button4Click(_ sender: UIButton) {
        selectedQuestionIndex = min(Questionnaire.count-1, selectedQuestionIndex+1)
        configure(with: Questionnaire[selectedQuestionIndex])
    }
    
    
    
    
    
    
    
    
    
    
    
}
