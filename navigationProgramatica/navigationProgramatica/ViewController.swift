//
//  ViewController.swift
//  navigationProgramatica
//
//  Created by Tiago & Karina on 09/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedTela02Button(_ sender: UIButton) {
        let viewC = UIStoryboard(name: "tela02", bundle: nil).instantiateViewController(withIdentifier: "tela02") as? tela02
        // o pushView ele exibe aTELA da controladora
        navigationController?.pushViewController(viewC ?? UIViewController(), animated: true)
    }
    
}

