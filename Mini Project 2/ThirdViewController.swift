//
//  ThirdViewController.swift
//  Mini Project 2
//
//  Created by Brianna Kwan on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var icwrong: UILabel!
    
    @IBOutlet weak var icright: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        icwrong.isHidden = true
        icright.isHidden = true
    }
    
    @IBAction func sundae(_ sender: UIButton) {
        icwrong.isHidden = true
        icright.isHidden = false
    }
    
    @IBAction func gym(_ sender: UIButton) {
        icright.isHidden = true
        icwrong.isHidden = false
    }
    
    @IBAction func tiktok(_ sender: UIButton) {
        icright.isHidden = true
        icwrong.isHidden = false
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
