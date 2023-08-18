//
//  tVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 14/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class tVC: UIViewController {
    var stringPassed3 = ""
    var stringPassed4 = ""
    var stringPassed5 = ""
    var stringPassed23 = ""

    
        
    @IBAction func adiante18(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Anão"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
    @IBAction func adiante20(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Elfo"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
        
    }
    
    @IBAction func adiante21(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Halfling"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adiante22(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Humano"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adiante23(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Draconato"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adiante24(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Gnomo"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adiante25(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Meio-Elfo"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func adiante26(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Meio-Orc"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
        self.present(vc, animated: true, completion: nil)
    }
    
    
    
    @IBAction func adiante27(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: stVC  = storyboard?.instantiateViewController(identifier: "stVC") as! stVC
        vc.stringPassed7 = "Tiefling"
        vc.stringPassed5 = stringPassed4
        vc.stringPassed6 = stringPassed5
        vc.stringPassed28 = stringPassed23
         
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
