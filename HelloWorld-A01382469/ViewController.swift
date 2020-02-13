//
//  ViewController.swift
//  HelloWorld-A01382469
//
//  Created by Alumno on 10/02/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbMensaje: UILabel!
    @IBOutlet weak var tfNombre: UITextField!
    
    @IBAction func btnSaludo(_ sender: UIButton) {
        lbMensaje.text = "Hola " + tfNombre.text!
        tfNombre.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

