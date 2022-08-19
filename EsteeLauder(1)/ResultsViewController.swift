//
//  ResultsViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/18/22.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var score: Int = 0
    
    @IBOutlet weak var resultQuiz: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultQuiz.text = "Congratulations! You got \(score) right!"
        // Do any additional setup after loading the view.
    }
    
    
    
    /*// MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
