//
//  ViewController.swift
//  check10
//
//  Created by ICMMAC09-BF7F on 14/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tfIeld: UITextField!
    
    @IBOutlet weak var rLabel: UILabel!
    
    var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rButton(_ sender: Any) {
        
        numero = Int(tfIeld.text!) ?? 0
        
        if numero > 10 {
            rLabel.text = "maior que 10"
        } else {
            rLabel.text = "menor que 10"
        }
    }
    
    
}

