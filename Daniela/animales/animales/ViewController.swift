//
//  ViewController.swift
//  animales
//
//  Created by Alumno on 9/17/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let secuenciaGallinaCorriendo = [
        UIImage(named: "gallina1")!,
        UIImage(named: "gallina2")!,
        UIImage(named: "gallina3")!,
        UIImage(named: "gallina4")!,
        UIImage(named: "gallina5")!
    ]


    
    @IBOutlet weak var imgAnimacionGallina: UIImageView!
    override func viewDidLoad() {
        imgAnimacionGallina.isHidden = true
        super.viewDidLoad()

    }


    @IBAction func DoTap1(_ sender: Any) {
        imgAnimacionGallina.animationImages = secuenciaGallinaCorriendo
        imgAnimacionGallina.animationDuration = 2.0
        imgAnimacionGallina.startAnimating()
        imgAnimacionGallina.isHidden = false
        
    }
}

