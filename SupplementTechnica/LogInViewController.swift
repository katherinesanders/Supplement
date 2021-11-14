//
//  LogInViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit
import FirebaseAuth

class LogInViewController: UIViewController {

    @IBOutlet weak var emailLogIn: UITextField!
    
    @IBOutlet weak var passwordLogIn: UITextField!
    
    @IBOutlet weak var logInButton: UIButton!
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
        errorLabel.alpha = 0
        
        StyleElements.styleTextField(emailLogIn)
        StyleElements.styleTextField(passwordLogIn)
        StyleElements.styleFilledButton(logInButton)
        
    }
    
    @IBAction func logInTapped(_ sender: Any) {
        
        let email = emailLogIn.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        let password = passwordLogIn.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        
        Auth.auth().signIn(withEmail: email, password: password) { (result, error) in
            
            if error != nil {
                self.errorLabel.text = error!.localizedDescription
                self.errorLabel.alpha = 1
            }
            else {
                
                let welcomeViewController = self.storyboard?.instantiateViewController(identifier: Constants.Storyboard.welcomeViewController) as? HomeViewController
                
                self.view.window?.rootViewController = welcomeViewController
                self.view.window?.makeKeyAndVisible()
                
            }
            
        }
        
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
