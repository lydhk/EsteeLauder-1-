//
//  Quiz1ViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/18/22.
//

import UIKit

class Quiz1ViewController: UIViewController {
    
    var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

 
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel?.text == "#1 Serum in the World" {
            score += 1
        }
        sender.isSelected = true
        sender.setTitleColor(.black, for: .selected)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? Quiz2ViewController
        destinationVC?.score = score
    }
}
