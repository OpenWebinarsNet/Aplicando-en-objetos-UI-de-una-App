//
//  ViewController.swift
//  ContructoresClass
//
//  Created by academia moviles on 2/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let obj1 = Alumno()
        obj1.nombre = "Carlos"
        print(obj1.nombre)
        
        let obj2 = Alumno(nombre: "Feliz", edad: 12)
        
    }


}
class Alumno{
    var nombre:String?
    var edad:Int?
    func nombresCompletos()->String{
        return "el nombre es\(nombre) y edad es \(edad)"
        
    }
    init(){
        
    }
    init(nombre:String,edad:Int){
        self.nombre = nombre
        self.edad = edad
        
    }
    init(nombre:String){
        self.nombre = nombre
    }
}

