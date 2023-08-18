//
//  qVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 14/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class qVC: UIViewController {
    var stringPassed3 = ""
    var stringPassed25 = ""
    
    

    
    @IBAction func adiante8(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Mago"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed25
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adinate9(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Feiticeiro"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed25
        self.present(vc, animated: true, completion: nil)
        }
    
    
    @IBAction func adiante10(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Monge"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed25
        self.present(vc, animated: true, completion: nil)
        }
        
    
    
    @IBAction func adiante11(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Patrulheiro"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed25
        self.present(vc, animated: true, completion: nil)
        }
    
    
    @IBAction func adiante12(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Ladino"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed25
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
