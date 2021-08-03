//
//  SecondViewController.swift
//  Mini Project 2
//
//  Created by Brianna Kwan on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var answerGood: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        answer.isHidden = true
        answerGood.isHidden = true
    }
    
    @IBAction func potato(_ sender: UIButton) {
        answerGood.isHidden = true
        answer.isHidden = false
    }
    
    @IBAction func ground(_ sender: UIButton) {
        answer.isHidden = true
        answerGood.isHidden = false
    }
    
    @IBAction func ball(_ sender: UIButton) {
        answerGood.isHidden = true
        answer.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
