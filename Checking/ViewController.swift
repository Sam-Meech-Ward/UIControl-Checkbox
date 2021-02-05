//
//  ViewController.swift
//  Checking
//
//  Created by Sam Meech-Ward on 2020-05-13.
//  Copyright © 2020 meech-ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func checkChanged(_ sender: Checkbox) {
    
    print("Checkbox \(sender.checked ? "Checked" : "Unchecked")")
  }
  
}

