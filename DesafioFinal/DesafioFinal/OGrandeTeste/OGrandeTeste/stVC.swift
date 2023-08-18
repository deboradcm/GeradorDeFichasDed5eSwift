//
//  stVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 15/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class stVC: UIViewController {
    
    var stringPassed28 = ""
    
    @IBOutlet weak var for1: UILabel!
    @IBOutlet weak var for2: UILabel!
    @IBOutlet weak var for3: UILabel!
    @IBOutlet weak var somaFor: UILabel!
    
    @IBOutlet weak var dest1: UILabel!
    @IBOutlet weak var dest2: UILabel!
    @IBOutlet weak var dest3: UILabel!
    @IBOutlet weak var somaDest: UILabel!
    
    @IBOutlet weak var cons1: UILabel!
    @IBOutlet weak var cons2: UILabel!
    @IBOutlet weak var cons3: UILabel!
    @IBOutlet weak var somaCons: UILabel!
    
    @IBOutlet weak var int1: UILabel!
    @IBOutlet weak var int2: UILabel!
    @IBOutlet weak var int3: UILabel!
    @IBOutlet weak var somaInt: UILabel!
    
    @IBOutlet weak var sab1: UILabel!
    @IBOutlet weak var sab2: UILabel!
    @IBOutlet weak var sab3: UILabel!
    @IBOutlet weak var somaSab: UILabel!
    
    @IBOutlet weak var car1: UILabel!
    @IBOutlet weak var car2: UILabel!
    @IBOutlet weak var car3: UILabel!
    @IBOutlet weak var somaCar: UILabel!
    
    var contador: Int = 0
    var soma: Int = 0
    var valorForc = Int()
    var valorDest = Int()
    var valorCons = Int()
    var valorSab = Int()
    var valorInt = Int()
    var valorCar = Int()
    
    
    //saída da imagem do dado na tela
    @IBOutlet weak var imageView: UIImageView!
    
    //variáveis que carregam as escolhas do usuário
    var stringPassed5 = ""
    var stringPassed7 = ""
    var stringPassed6 = ""
    
    //Mudança da imagem da face do dado correpondente ao número soretado.
    let faceDado = ["dado","dado1","dado2","dado3","dado4","dado5","dado6"]
    let numeroDado = ["0","1","2","3","4","5","6"]
    var indiceFaceAtual = 0
    
    func updateDado() {
        let faceNum = faceDado[indiceFaceAtual]
        let imageDado = UIImage(named: faceNum)
        
        let saidaNumero = numeroDado[indiceFaceAtual]
        
        imageView.image = imageDado
        
        if contador == 1 {
            for1.text = saidaNumero
            somaFor.text = "= \(soma)"
        } else if contador == 2 {
            for2.text = saidaNumero
            somaFor.text = "= \(soma)"
        } else if contador == 3 {
            for3.text = saidaNumero
            somaFor.text = "= \(soma)"
            valorForc = soma
            soma = 0
        } else if contador == 4 {
            dest1.text = saidaNumero
            somaDest.text = "= \(soma)"
        } else if contador == 5 {
            dest2.text = saidaNumero
            somaDest.text = "= \(soma)"
        } else if contador == 6 {
            dest3.text = saidaNumero
            somaDest.text = "= \(soma)"
            valorDest = soma
            soma = 0
        } else if contador == 7 {
            cons1.text = saidaNumero
            somaCons.text = "= \(soma)"
        } else if contador == 8 {
            cons2.text = saidaNumero
            somaCons.text = "= \(soma)"
        } else if contador == 9 {
            cons3.text = saidaNumero
            somaCons.text = "= \(soma)"
            valorCons = soma
            soma = 0
        } else if contador == 10 {
            int1.text = saidaNumero
            somaInt.text = "= \(soma)"
        } else if contador == 11 {
            int2.text = saidaNumero
            somaInt.text = "= \(soma)"
        } else if contador == 12 {
            int3.text = saidaNumero
            somaInt.text = "= \(soma)"
            valorInt = soma
            soma = 0
        } else if contador == 13 {
            sab1.text = saidaNumero
            somaSab.text = "= \(soma)"
        } else if contador == 14 {
            sab2.text = saidaNumero
            somaSab.text = "= \(soma)"
        } else if contador == 15 {
            sab3.text = saidaNumero
            somaSab.text = "= \(soma)"
            valorSab = soma
            soma = 0
        } else if contador == 16 {
            car1.text = saidaNumero
            somaCar.text = "= \(soma)"
        } else if contador == 17 {
            car2.text = saidaNumero
            somaCar.text = "= \(soma)"
        } else if contador == 18 {
            car3.text = saidaNumero
            somaCar.text = "= \(soma)"
            valorCar = soma
            soma = 0
        }
    }
    
    //ação que carrega as escolhas do usuário
    @IBAction func adiante19(_ sender: Any) {
        
        let story = UIStoryboard(name: "Main", bundle: nil)
        let vc: oVC  = storyboard?.instantiateViewController(identifier: "oVC") as! oVC
        
        vc.stringPassed8 = stringPassed5
        vc.stringPassed9 = stringPassed6
        vc.stringPassed10 = stringPassed7
        vc.intPassed = valorForc
        vc.intPassed1 = valorDest
        vc.intPassed2 = valorCons
        vc.intPassed3 = valorInt
        vc.intPassed4 = valorSab
        vc.intPassed5 = valorCar
        vc.stringPassed29 = stringPassed28
        
         
        self.present(vc, animated: true, completion: nil)
    }
    
    // ação que sorteia um número entre 1 e 6
    @IBAction func adiante28(_ sender: Any) {
        
        var numero = Int.random(in: 1...6)
        print(numero)
        indiceFaceAtual = numero
        contador += 1
        soma += numero
        print(soma)
        updateDado()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(valorForc)
        
        
        

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
