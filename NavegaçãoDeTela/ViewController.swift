//
//  ViewController.swift
//  NavegaçãoDeTela
//
//  Created by Pedro Ivo Cardoso de Aquino on 4/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTelaCode(_ sender: UIButton) {
        self.performSegue(withIdentifier: "telaCode", sender: nil)
    }
    
}

