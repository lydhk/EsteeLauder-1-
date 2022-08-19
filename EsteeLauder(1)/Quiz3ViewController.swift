//
//  Quiz3ViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/18/22.
//

import UIKit

class Quiz3ViewController: UIViewController {

    var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel?.text == "90%" {
            score += 1
            // add score
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? ResultsViewController
        destinationVC?.score = score
    }
}
