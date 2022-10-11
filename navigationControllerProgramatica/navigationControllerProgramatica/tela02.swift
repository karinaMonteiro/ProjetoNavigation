//
//  tela02.swift
//  navigationControllerProgramatica
//
//  Created by Tiago & Karina on 09/10/22.
//

import UIKit

class tela02: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tappedButton(_ sender: Any) {
        let vc = UIStoryboard(name: "tela03", bundle: nil).instantiateViewController(withIdentifier: "tela03") as? tela03
        // o pushViewController ele exibe a tela da controladora
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
        
    }
    
    @IBAction func tappedButton2(_ sender: UIButton) {
        let vc = UIStoryboard(name: "tela04", bundle: nil).instantiateViewController(withIdentifier: "tela04") as? tela04
        // o pushViewController ele exibe a tela da controladora
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
        
    }
    
    @IBAction func tappedButton3(_ sender: UIButton) {
        let vc = UIStoryboard(name: "tela05", bundle: nil).instantiateViewController(withIdentifier: "tela06") as? tela05
        // o pushViewController ele exibe a tela da controladora
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
        
    }
    
    
}
