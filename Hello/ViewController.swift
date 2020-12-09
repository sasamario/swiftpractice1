//
//  ViewController.swift
//  Hello
//
//  Created by 笹間巧馬 on 2020/12/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputText: UILabel!
    @IBOutlet var textarea: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func send(_ sender: UIButton) {
        outputText.text = "Hello " + textarea.text!
    }
}

