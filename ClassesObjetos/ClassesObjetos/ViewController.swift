//
//  ViewController.swift
//  ClassesObjetos
//
//  Created by academia moviles on 31/01/22.
//

import UIKit

class ViewController: UIViewController {

    var alumno1 = Alumno()
    var alumno2 = Alumno()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        alumno2.apellido = "Castro"
        alumno1.apellido = "Garcia"
        // Do any additional setup after loading the view.
//        print("terminó inicio, dato del alumno2:",alumno2.obtenerNombreCompleto())
        alumno1.nombre  = "Felix"
//        print("comprobar el valor de la propiedad nombre alumno1:",alumno1.nombre,"-nombre alumnos2:",alumno2.nombre)
        guard  let apellidoUnWraped = alumno1.apellido else {
            print("hay un error")
            return
            
        }
//        print("comprobar el valor de la propiedad apellido alumno1:",apellidoUnWraped,"-apellido alumnos2:",alumno2.apellido!)
        
        //crear un nuevo objeto y comprobar la nueva clase
        let alumno3 = AlumnoConTurno()
        alumno3.apellido = "Espinoza"
        alumno3.turno = "Noche"
        
        let nombreCompleto = alumno3.obtenerNombreCompleto()
        if let alumnoTurnoUW = alumno3.turno {
            print(" el alumno tiene los datos \(nombreCompleto) y estudia en el turno \(alumnoTurnoUW)" )
        }else{
            print("error")
        }
        
    }

    

}




