//
//  ViewController.swift
//  SoyPobre
//
//  Created by Dante Vega on 6/13/19.
//  Copyright © 2019 Dante Vega. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var btnStatus: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func soyRico(){
        lblTitle.text = "¡Soy Rico!"
        btnStatus.setTitle("¡Soy Pobre!", for: .normal)
        imageView.image = UIImage(named: "rich")
    }
    
    func soyPobre(){
        lblTitle.text = "¡Soy Pobre!"
        btnStatus.setTitle("¡Soy Rico!", for: .normal)
        imageView.image = UIImage(named: "poor")
    }
    
    @IBAction func btnPressed(_ sender: UIButton){
        
        if lblTitle.text == "¡Soy Pobre!"{
            soyRico()
        }else{
            soyPobre()
        }
    }
    
}

