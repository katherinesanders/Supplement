//
//  WelcomeViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var paypal: UIButton!
    @IBOutlet weak var venmo: UIButton!
    @IBOutlet weak var applepay: UIButton!
    @IBOutlet weak var other: UIButton!
    @IBOutlet weak var skip: UIButton!
    
    static var paymentMethod = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        StyleElements.styleFilledButton(paypal)
        StyleElements.styleFilledButton(venmo)
        StyleElements.styleFilledButton(applepay)
        StyleElements.styleFilledButton(other)
        StyleElements.styleHollowButton(skip)
    }
    
    @IBAction func paypalTapped(_ sender: Any) {
        WelcomeViewController.paymentMethod = 1
    }
    
    @IBAction func venmoTapped(_ sender: Any) {
        WelcomeViewController.paymentMethod = 2
    }
    
    @IBAction func applePay(_ sender: Any) {
        WelcomeViewController.paymentMethod = 3
    }
    
    @IBAction func otherTapped(_ sender: Any) {
        WelcomeViewController.paymentMethod = 4
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
