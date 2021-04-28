//
//  ExampleViewController.swift
//  Project1
//
//  Created by Felipe Bayer Weber on 22/04/21.
//

import UIKit

public class ExampleViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "First example"
        // Do any additional setup after loading the view.
    }

    public init() {
        super.init(nibName: "ExampleViewController", bundle: Bundle.init(for: ExampleViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
