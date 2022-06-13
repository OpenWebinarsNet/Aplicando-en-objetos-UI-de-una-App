//
//  Alumno.swift
//  ClassesObjetos
//
//  Created by academia moviles on 1/02/22.
//

import Foundation

//nueva class
class Alumno{
    var nombre = "Carlos"
    var apellido:String? //variable tipo String optional
    var edad:Int? //variable tipo Int optional
    
    //? define optional Wrap  ! define unWrap no optional
    func obtenerNombreCompleto()->String{
        return "\(nombre) \(apellido!)"
    }
    
}
