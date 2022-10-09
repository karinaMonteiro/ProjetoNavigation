//
//  ViewController.swift
//  ModalComSeguePelaController
//
//  Created by Tiago & Karina on 09/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedTela2Button(_ sender: UIButton) {
        performSegue(withIdentifier:"tela2", sender: nil)
    }
    
}

