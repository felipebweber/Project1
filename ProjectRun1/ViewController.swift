//
//  ViewController.swift
//  ProjectRun1
//
//  Created by Felipe Bayer Weber on 22/04/21.
//

import UIKit
import Project1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btOpenScreen(_ sender: Any) {
        let vc = ExampleViewController()
        self.show(vc, sender: nil)
    }
    
}

