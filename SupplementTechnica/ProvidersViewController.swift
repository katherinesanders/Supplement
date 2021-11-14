//
//  ProvidersViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class ProvidersViewController: UIViewController{

    @IBOutlet weak var resultsText: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!

    @IBOutlet weak var paymentOne: UIButton!
    @IBOutlet weak var paymentTwo: UIButton!
    @IBOutlet weak var paymentThree: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        if HCQuizFirstViewController.score > 25 {
            resultsText.text = "$600"
        }
        else {
            if HCQuizFirstViewController.score > 20 {
                resultsText.text = "$550"
            }
            else if 15...20 ~= HCQuizFirstViewController.score {
                resultsText.text = "$500"
            }
            else if 5...15 ~= HCQuizFirstViewController.score {
                resultsText.text = "$475"
            }
            else {
                resultsText.text = "$400"
            }
        }
        
        setUpElements()
        
    }
    
    func setUpElements() {
        StyleElements.styleHollowButton(paymentOne)
        StyleElements.styleHollowButton(paymentTwo)
        StyleElements.styleHollowButton(paymentThree)
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
