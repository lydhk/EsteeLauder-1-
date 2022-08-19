//
//  ProductViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/19/22.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet weak var imageOne: UIImageView!
 
    let img1 = UIImage(named: "1")!
    let img2 = UIImage(named: "2")!
    let img11 = UIImage(named: "11")!
    let img10 = UIImage(named: "10")!
    let img3 = UIImage(named: "3")!
    let img5 = UIImage(named: "5")!
    let img51 = UIImage(named: "5 (1)")!
    let img6 = UIImage(named: "6")!
    let img7 = UIImage(named: "7")!
    let img8 = UIImage(named: "8")!
    let img9 = UIImage(named: "9")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageOne.animationImages = [img1, img2, img11, img10, img3, img5, img51, img6, img7, img8, img9]
        imageOne.animationDuration = 10
        imageOne.startAnimating()
    }
    
}
