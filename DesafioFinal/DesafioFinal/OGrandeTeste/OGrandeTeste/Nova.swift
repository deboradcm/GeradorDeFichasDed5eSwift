//
//  Nova.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 12/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class Nova: UIViewController {
    
    var stringPassed = ""
    var stringPassed2 = ""
    var stringPassed21 = ""
    
    

    @IBOutlet weak var outroBotao: UIButton!
    @IBAction func adiante(_ sender: UIButton) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: SecondVC  = storyboard?.instantiateViewController(identifier: "SecondVC") as! SecondVC
        vc.stringPassed3 = "Tanque"
        vc.stringPasse22 = stringPassed21
        
        
       self.present(vc, animated: true, completion: nil)
            
        }
    
    @IBAction func adiante2(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: qVC  = storyboard?.instantiateViewController(identifier: "qVC") as! qVC
        vc.stringPassed3 = "Atacante"
        vc.stringPassed25 = stringPassed21
        
         
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
    @IBAction func adiante3(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: qiVC = storyboard?.instantiateViewController(identifier: "qiVC") as! qiVC
        vc.stringPassed3 = "Controle"
        vc.stringPassed26 = stringPassed21
        self.present(vc, animated: true, completion: nil)

    }
    
    
    @IBAction func adiante4(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: sVC  = storyboard?.instantiateViewController(identifier: "sVC") as! sVC
        vc.stringPassed3 = "Suporte"
        vc.stringPassed27 = stringPassed21
         
        self.present(vc, animated: true, completion: nil)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
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
