//
//  ViewController.swift
//  Funciones
//
//  Created by academia moviles on 30/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        let suma = sumaDeNumeros(NUMERO1: 9, NUMERO2: 2)
        print("suma:",suma)
    }


    func sumaDeNumeros(NUMERO1 num1:Int,NUMERO2 num2:Int)->Int{
        let resultado = num1 + num2
        return resultado
    }
}

