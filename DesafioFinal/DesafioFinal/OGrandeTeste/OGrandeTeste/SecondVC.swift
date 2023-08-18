//
//  SecondVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 11/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    var stringPassed3 = ""
    var stringPasse22 = ""
    
    @IBAction func adiante5(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Bárbaro"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPasse22
         
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
    
    @IBAction func adiante6(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Guerreiro"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPasse22
        self.present(vc, animated: true, completion: nil)

    }
    
    
    @IBAction func adiante7(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Paladino"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPasse22
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
