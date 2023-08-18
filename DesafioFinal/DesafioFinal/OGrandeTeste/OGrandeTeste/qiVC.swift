//
//  qiVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 15/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class qiVC: UIViewController {
    
    var stringPassed3 = ""
    var stringPassed26 = ""
    
    
    @IBAction func adiante14(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Bruxo"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed26
        self.present(vc, animated: true, completion: nil)
        }
    
    
    @IBAction func adiante15(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: tVC  = storyboard?.instantiateViewController(identifier: "tVC") as! tVC
        vc.stringPassed5 = "Bardo"
        vc.stringPassed4 = stringPassed3
        vc.stringPassed23 = stringPassed26
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
