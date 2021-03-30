//
//  ViewController.swift
//  verification code app
//
//  Created by Giuseppe Diciolla on 30/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // SETUP Textview to listen verification code
        textField.textContentType = .oneTimeCode
        
        
    }


}

