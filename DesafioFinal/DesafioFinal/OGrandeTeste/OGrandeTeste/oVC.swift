//
//  oVC.swift
//  OGrandeTeste
//
//  Created by Aluno01 on 15/05/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class oVC: UIViewController {

    var stringPassed29 = ""
    
    @IBOutlet weak var Raca: UILabel!
    @IBOutlet weak var classe: UILabel!
    @IBOutlet weak var tipo: UILabel!
    
    @IBOutlet weak var for1: UILabel!
    @IBOutlet weak var dest1: UILabel!
    @IBOutlet weak var const1: UILabel!
    @IBOutlet weak var int1: UILabel!
    @IBOutlet weak var sab1: UILabel!
    @IBOutlet weak var car1: UILabel!
    
    @IBOutlet weak var dadoDeVida: UILabel!
    @IBOutlet weak var vida: UILabel!
    @IBOutlet weak var nome: UILabel!
    
    var stringPassed8 = ""
    var stringPassed9 = ""
    var stringPassed10 = ""
    var stringPassed11 = ""
    var stringPassed12 = ""
    var stringPassed13 = ""
    var stringPassed14 = ""
    var stringPassed15 = ""
    var stringPassed16 = ""
    var stringPassed20 = ""
    
    var intPassed = Int()
    var intPassed1 = Int()
    var intPassed2 = Int()
    var intPassed3 = Int()
    var intPassed4 = Int()
    var intPassed5 = Int()
    
    func updatecaracterísticas() {
        var vidaS = 0
        if stringPassed9 == "Bárbaro" {
            dadoDeVida.text = "1d12"
            vidaS = 12 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Bardo" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Bruxo" {
            dadoDeVida.text = "d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Clérigo" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Druida" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Feiticeiro" {
            dadoDeVida.text = "1d6"
            vidaS = 6 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Guerreiro" {
            dadoDeVida.text = "1d10"
            vidaS = 10 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Clérigo" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Ladino" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Mago" {
            dadoDeVida.text = "1d6"
            vidaS = 6 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Monge" {
            dadoDeVida.text = "1d8"
            vidaS = 8 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Paladino" {
            dadoDeVida.text = "1d10"
            vidaS = 10 + intPassed2
            vida.text = "\(vidaS)"
        } else if stringPassed9 == "Patrulheiro" {
            dadoDeVida.text = "1d10"
            vidaS = 10 + intPassed2
            vida.text = "\(vidaS)"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Raca.text = "Raça: \(stringPassed10)"
        classe.text = "Classe: \(stringPassed9)"
        tipo.text = "Você está jogando como: \(stringPassed8)"
        for1.text = stringPassed11 + " Força: \(intPassed)"
        dest1.text = stringPassed12 + " Destreza: \(intPassed1)"
        const1.text = stringPassed13 + " Constituição: \(intPassed2)"
        int1.text = stringPassed14 + " Inteligência: \(intPassed3)"
        sab1.text = stringPassed15 + " Sabedoria: \(intPassed4)"
        car1.text = stringPassed16 + " Carisma: \(intPassed5)"
        nome.text = stringPassed29
        updatecaracterísticas()

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
