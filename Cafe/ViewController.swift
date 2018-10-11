//
//  ViewController.swift
//  Cafe
//
//  Created by Alumno on 09/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUsuario: UITextField!
    @IBOutlet weak var txtContraseña: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnRegister: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        txtUsuario.layer.borderWidth = 1
        txtUsuario.layer.borderColor = UIColor.white.cgColor
        txtUsuario.layer.cornerRadius = 20
        txtUsuario.clipsToBounds = true
        
        txtContraseña.layer.borderWidth = 1
        txtContraseña.layer.borderColor = UIColor.white.cgColor
        txtContraseña.layer.cornerRadius = 20
        txtContraseña.clipsToBounds = true
        
        btnLogin.layer.cornerRadius = 20
        btnLogin.clipsToBounds = true
        
        btnRegister.layer.cornerRadius = 20
        btnRegister.clipsToBounds = true
        
        
    }

    override func didReceiveMemoryWarning() {
        
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

