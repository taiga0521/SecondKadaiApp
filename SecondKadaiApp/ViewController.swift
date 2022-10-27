//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 上田大河 on 2022/10/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = nameTextField.text!
    }
    
}

