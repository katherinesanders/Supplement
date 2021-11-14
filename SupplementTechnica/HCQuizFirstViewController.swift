//
//  HCQuizFirstViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class HCQuizFirstViewController: UIViewController {
    
    static var score = 0

    @IBOutlet weak var doctorPicker: UISlider!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()

        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
        StyleElements.styleHollowButton(nextButton)
        
        
    }

    @IBAction func nextButton(_ sender: Any) {
        
        let sliderValue = Double(doctorPicker.value)
        
        if 0...0.25 ~= sliderValue {
            
            HCQuizFirstViewController.score += 0
            
        }
        if 0.25...0.5 ~= sliderValue {
            
            HCQuizFirstViewController.score += 3
            
        }
        if 0.5...0.75 ~= sliderValue {
            
            HCQuizFirstViewController.score += 7
            
        }
        if 0.75...1 ~= sliderValue {
            
            HCQuizFirstViewController.score += 10
            
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
