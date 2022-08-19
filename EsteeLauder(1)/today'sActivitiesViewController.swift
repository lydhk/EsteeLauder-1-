//
//  today'sActivitiesViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/19/22.
//

import UIKit
import SwiftUI

class today_sActivitiesViewController: UIViewController {
    @Environment(\.openURL) private var openURL

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func esteeLauderWeb(_ sender: Any) {
        openURL(URL(string: "https://www.esteelauder.com/")!)
    }
}
