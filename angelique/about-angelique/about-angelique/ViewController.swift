//
//  ViewController.swift
//  about-angelique
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    @IBOutlet weak var fact4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        fact1.text = "Her nickname is Angie"
        fact2.text = "She loves sushi🍣🤭"
        fact3.text = "She loves musical theater🎭"
        fact4.text = "She plays sports⚽️🏃‍♀️"
    }
}
    


