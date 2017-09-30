//
//  ViewController.swift
//  AdventureGame
//
//  Created by Sandra García on 29/9/17.
//  Copyright © 2017 Hackerwey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        boton.layer.cornerRadius = 50
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func callPhone(_ sender: UIButton) {
    if let url = URL(string: "tel://\(0034923928136)") {
            
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    @IBOutlet weak var boton: UIButton!
    
    

}

