//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Allen Li on 8/26/19.
//  Copyright © 2019 Allen Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }
    
    @IBAction func showMessagePressed(_ sender: Any) {
        messageLabel.text = "You Are Awesome!"
    }
    
}

