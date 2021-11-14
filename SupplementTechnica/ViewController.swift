//
//  ViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUp: UIButton!
    
    @IBOutlet weak var logIn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        
        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
        StyleElements.styleFilledButton(signUp)
        StyleElements.styleHollowButton(logIn)
        
    }


}

