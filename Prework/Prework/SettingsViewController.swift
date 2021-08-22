//
//  SettingsViewController.swift
//  Prework
//
//  Created by Federico Marti Garro on 8/19/21.
//

import UIKit
import SwiftUI


class SettingsViewController: UIViewController {

    @IBOutlet weak var sliderVar: UISwitch!
    var mainViewController:ViewController?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sliderOn(_ sender: Any) {
        overrideUserInterfaceStyle = .dark
         
    }
}

