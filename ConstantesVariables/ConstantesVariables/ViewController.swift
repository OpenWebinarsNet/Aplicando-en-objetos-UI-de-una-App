//
//  ViewController.swift
//  ConstantesVariables
//
//  Created by academia moviles on 30/01/22.
//

import UIKit

class ViewController: UIViewController {
    var nombreMascota:String = "Fido"  // variable de clase
    
    let pi = 3.141516 //asignacion Set
    
    override func viewDidLoad() {
        let nombreGato = "Kity"  // variable de funcion
        nombreMascota = "Choper"
//        nombreMascota = 123 // no se puede cambiar de tipo
//        pi =  3.14 //que no es posible cambiar el valor de una constante
        print("prueba print",nombreGato,pi)  //Get
        print("el nombre de la mascota es \(nombreMascota)") //interpolacion
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

