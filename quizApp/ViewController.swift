//
//  ViewController.swift
//  quizApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtontapped(_ sender: UIButton) {
        question.text = "❌"
    }
    
    
    @IBAction func secondButtonTapped(_ sender: UIButton) {
        question.text = "     ❌"
    }
    @IBAction func thirdButtonTapped(_ sender: UIButton) {
        question.text = "     ✅"
    }
    
    
}

