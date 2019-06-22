//
//  ViewController.swift
//  SoyPobre
//
//  Created by Victor Reguero Matesanz on 21/06/2019.
//  Copyright © 2019 victor30r. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var iAmPoorLabel: UILabel!
    
    @IBOutlet weak var iMmPoorImage: UIImageView!
    
    @IBOutlet weak var pressButton: UIButton!
    
    var soyRico = "soyRico"
    
   
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressedButton(_ sender: UIButton) {
        
        //iAmPoorLabel.text = "Soy Rico!"
        
       //iMmPoorImage.image = UIImage(named: "soyRico")
        
        changeImage()
    
    }
    
    func changeImage(){
        
        if iMmPoorImage.image == UIImage(named: "soyRico"){
            
            iMmPoorImage.image = UIImage(named: "poorImage")
            
            iAmPoorLabel.text = "Soy Pobre"
            
            
        }
        
        else {
            iMmPoorImage.image = UIImage(named: "soyRico")
            
            iAmPoorLabel.text = "Soy Rico!"
        }
       
       
        
        
    }

}
    
        

    
    




