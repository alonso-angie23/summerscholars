//
//  ViewController3.swift
//  angelique quiz
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var answerDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func reponse1(_ sender: UIButton) {
        answerDisplay.text = "YAYAYAY"
    }
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "TWINSSS"
    }
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "OOOOooooo"
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
