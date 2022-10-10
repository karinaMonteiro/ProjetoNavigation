//
//  ViewController.swift
//  modalProgramatico
//
//  Created by Tiago & Karina on 09/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        // exibindo modal de maneira programatica
        let viewC:tela02? = UIStoryboard(name:"tela02", bundle: nil).instantiateViewController(withIdentifier: "tela02")
               as? tela02
        present(viewC ?? UIViewController(), animated: true)
    }
    
}

