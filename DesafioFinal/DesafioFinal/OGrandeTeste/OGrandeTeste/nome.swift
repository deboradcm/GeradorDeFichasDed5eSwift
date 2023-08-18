//
//  nome.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 15/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class nome: UIViewController {

    @IBOutlet weak var entrada: UITextField!
    
    @IBAction func nome(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: Nova  = storyboard?.instantiateViewController(identifier: "Nova") as! Nova
        vc.stringPassed21 = entrada.text!
         
    self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
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
