//
//  SecondViewController.swift
//  quizApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var question2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: UIButton) {
        question2.text = "❌"
    }
    
    @IBAction func button2(_ sender: Any) {
        question2.text = "     ❌"
    }
    
    @IBAction func button3(_ sender: UIButton) {
        question2.text = "     ✅"
    }
    
    /*
    // MARK: - Navigation

    
    }
    */

}
