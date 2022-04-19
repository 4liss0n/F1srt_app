//
//  ViewController.swift
//  primeiro_app
//
//  Created by Perfil on 12/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nome: UILabel!
    @IBOutlet weak var idade: UILabel!
    @IBOutlet weak var profissao: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nome.text = "nome agui"
        idade.text = "idade agui"
        profissao.text = "profissão agui"
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func LimparTdu(_ sender: Any){
        /*login.text = ""
        senha.text = ""
        profissao.text = ""*/
        viewDidLoad()
    }

    @IBAction func ExibirNomes(_ sender: Any) {
        nome.text = "validando login..."
        idade.text = "validando senha..."
        profissao.text = "programador"
    }
    
}

