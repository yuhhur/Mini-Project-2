//
//  FourthViewController.swift
//  Mini Project 2
//
//  Created by Brianna Kwan on 7/29/21.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var eggwrong: UILabel!
    
    @IBOutlet weak var eggright: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        eggwrong.isHidden = true
        eggright.isHidden = true
    }
    
    @IBAction func yolk(_ sender: UIButton) {
        eggright.isHidden = true
        eggwrong.isHidden = false
    }
    
    @IBAction func crack(_ sender: UIButton) {
        eggwrong.isHidden = true
        eggright.isHidden = false
    }
    
    @IBAction func fried(_ sender: UIButton) {
        eggright.isHidden = true
        eggwrong.isHidden = false
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
