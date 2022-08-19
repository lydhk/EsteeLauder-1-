//
//  Quiz2ViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/18/22.
//

import UIKit

class Quiz2ViewController: UIViewController {

    var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel?.text == "3 weeks" {
            score += 1
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? Quiz3ViewController
        destinationVC?.score = score
    }
}
