//
//  HCQuizSecondViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class HCQuizSecondViewController: UIViewController  {
    
    @IBOutlet weak var incomePicker: UISlider!
    
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
        
        let sliderValue = Double(incomePicker.value)
        
        if 0...0.167 ~= sliderValue {
            
            HCQuizFirstViewController.score += 0
            
        }
        if 0.167...0.334 ~= sliderValue {
            
            HCQuizFirstViewController.score += 1
            
        }
        if 0.334...0.5 ~= sliderValue {
            
            HCQuizFirstViewController.score += 2
            
        }
        if 0.5...0.667 ~= sliderValue {
            
            HCQuizFirstViewController.score += 3
            
        }
        if 0.667...0.835 ~= sliderValue {
            
            HCQuizFirstViewController.score += 4
            
        }
        if 0.835...1 ~= sliderValue {
            
            HCQuizFirstViewController.score += 5
            
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
