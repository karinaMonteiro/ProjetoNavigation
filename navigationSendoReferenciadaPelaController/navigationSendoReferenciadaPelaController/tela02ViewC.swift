//
//  tela02ViewC.swift
//  navigationSendoReferenciadaPelaController
//
//  Created by Tiago & Karina on 09/10/22.
//

import UIKit

class tela02ViewC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tappedTela02ViewC(_ sender: UIButton) {
        performSegue(withIdentifier:"tela02ViewC", sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
