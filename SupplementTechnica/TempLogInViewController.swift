//
//  TempLogInViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/14/21.
//

import UIKit

class TempLogInViewController: UIViewController {

    @IBOutlet weak var signUp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()

        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        StyleElements.styleFilledButton(signUp)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
