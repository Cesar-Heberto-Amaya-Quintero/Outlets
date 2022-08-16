//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Un outlet es una conexión entre un Control de UI del Storyboard y una variable del código Swift
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    //Esta función se ejecuta ya que cargó todo en memoria
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Hola Mundooooooo"
        lblMiEtiqueta.textColor = UIColor.purple
        // Do any additional setup after loading the view.
    }
    


}

