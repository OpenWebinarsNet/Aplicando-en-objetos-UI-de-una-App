//
//  ViewController.swift
//  UIs
//
//  Created by academia moviles on 2/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miLabel: UILabel!
    
    @IBOutlet weak var miButton: UIButton!
    
    @IBOutlet weak var miSwitch: UISwitch!
    
    @IBOutlet weak var miSegmentControl: UISegmentedControl!
    
    @IBOutlet weak var miImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        miButton.titleLabel?.text = "nuevoTitulo"
        miSwitch.setOn(false, animated: true)
        miSegmentControl.selectedSegmentIndex = 1
        miSegmentControl.insertSegment(with: UIImage(), at: 2, animated: true)
       
    }

    @IBAction func procesandoBtn(_ sender: Any) {
//        miLabel.backgroundColor = UIColor.blue // usando un metodo de classe
        miLabel.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.5, alpha: 1)
    }
    @IBAction func procesandoSw(_ sender: Any) {
        if  miSwitch.isOn {
            print("esta On")
        }else{
            print("esta Off")
        }
        
    }
    @IBAction func procesandoSC(_ sender: Any) {
        let indexSelected = miSegmentControl.selectedSegmentIndex
        print(indexSelected)
        //1 crear un objeto UIimage a partir del archivo cuyo name:"teclado"
       
        let objetoImage = UIImage(named: "teclado")
        if indexSelected == 0 {
            miImageView.image = objetoImage
        }else if indexSelected == 1 {
            miImageView.image = UIImage()
        }
    }
    
}

