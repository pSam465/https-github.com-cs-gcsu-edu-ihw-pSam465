//
//  ViewController.swift
//  HelloWorld!
//
//  Created by Sam Pittman on 2/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var lblOutlet: UILabel!
    @IBAction func showOutput(_ sender: Any)
    {
        let name = txtName.text
        let output = "Hello " + name!
        lblOutlet.text = output
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

