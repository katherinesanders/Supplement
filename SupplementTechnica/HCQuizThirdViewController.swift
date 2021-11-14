//
//  HCQuizThirdViewController.swift
//  SupplementTechnica
//
//  Created by Katherine Sanders on 11/13/21.
//

import UIKit

class HCQuizThirdViewController: UIViewController {

    @IBOutlet weak var alabama: UIButton!
    @IBOutlet weak var alaska: UIButton!
    @IBOutlet weak var arizona: UIButton!
    @IBOutlet weak var arkansa: UIButton!
    @IBOutlet weak var cali: UIButton!
    @IBOutlet weak var colorado: UIButton!
    @IBOutlet weak var connecticut: UIButton!
    @IBOutlet weak var delaware: UIButton!
    @IBOutlet weak var florida: UIButton!
    @IBOutlet weak var georgia: UIButton!
    @IBOutlet weak var hawaii: UIButton!
    @IBOutlet weak var idaho: UIButton!
    @IBOutlet weak var illinois: UIButton!
    @IBOutlet weak var indiana: UIButton!
    @IBOutlet weak var iowa: UIButton!
    @IBOutlet weak var kansas: UIButton!
    @IBOutlet weak var kentucky: UIButton!
    @IBOutlet weak var louisiana: UIButton!
    @IBOutlet weak var maine: UIButton!
    @IBOutlet weak var maryland: UIButton!
    @IBOutlet weak var massachusetts: UIButton!
    @IBOutlet weak var michigan: UIButton!
    @IBOutlet weak var minnesota: UIButton!
    @IBOutlet weak var mississippi: UIButton!
    @IBOutlet weak var missouri: UIButton!
    @IBOutlet weak var montana: UIButton!
    @IBOutlet weak var nebraska: UIButton!
    @IBOutlet weak var nevada: UIButton!
    @IBOutlet weak var newhamp: UIButton!
    @IBOutlet weak var newjersey: UIButton!
    @IBOutlet weak var newmexico: UIButton!
    @IBOutlet weak var newyork: UIButton!
    @IBOutlet weak var northcarolina: UIButton!
    @IBOutlet weak var northdakota: UIButton!
    @IBOutlet weak var ohio: UIButton!
    @IBOutlet weak var oklahoma: UIButton!
    @IBOutlet weak var oregon: UIButton!
    @IBOutlet weak var pennsylvania: UIButton!
    @IBOutlet weak var rhodeisland: UIButton!
    @IBOutlet weak var southcarolina: UIButton!
    @IBOutlet weak var southdakota: UIButton!
    @IBOutlet weak var tennessee: UIButton!
    @IBOutlet weak var texas: UIButton!
    @IBOutlet weak var utah: UIButton!
    @IBOutlet weak var vermont: UIButton!
    @IBOutlet weak var virginia: UIButton!
    @IBOutlet weak var washington: UIButton!
    @IBOutlet weak var westvirginia: UIButton!
    @IBOutlet weak var wisconsin: UIButton!
    @IBOutlet weak var wyoming: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
        StyleElements.styleHollowButton(alabama)
        StyleElements.styleHollowButton(alaska)
        StyleElements.styleHollowButton(arizona)
        StyleElements.styleHollowButton(arkansa)
        StyleElements.styleHollowButton(cali)
        StyleElements.styleHollowButton(colorado)
        StyleElements.styleHollowButton(connecticut)
        StyleElements.styleHollowButton(delaware)
        StyleElements.styleHollowButton(florida)
        StyleElements.styleHollowButton(georgia)
        StyleElements.styleHollowButton(hawaii)
        StyleElements.styleHollowButton(idaho)
        StyleElements.styleHollowButton(illinois)
        StyleElements.styleHollowButton(indiana)
        StyleElements.styleHollowButton(iowa)
        StyleElements.styleHollowButton(kansas)
        StyleElements.styleHollowButton(kentucky)
        StyleElements.styleHollowButton(louisiana)
        StyleElements.styleHollowButton(maine)
        StyleElements.styleHollowButton(maryland)
        StyleElements.styleHollowButton(massachusetts)
        StyleElements.styleHollowButton(michigan)
        StyleElements.styleHollowButton(minnesota)
        StyleElements.styleHollowButton(mississippi)
        StyleElements.styleHollowButton(missouri)
        StyleElements.styleHollowButton(montana)
        StyleElements.styleHollowButton(nebraska)
        StyleElements.styleHollowButton(newhamp)
        StyleElements.styleHollowButton(newmexico)
        StyleElements.styleHollowButton(newjersey)
        StyleElements.styleHollowButton(nevada)
        StyleElements.styleHollowButton(newyork)
        StyleElements.styleHollowButton(nevada)
        StyleElements.styleHollowButton(northcarolina)
        StyleElements.styleHollowButton(northdakota)
        StyleElements.styleHollowButton(oklahoma)
        StyleElements.styleHollowButton(ohio)
        StyleElements.styleHollowButton(oregon)
        StyleElements.styleHollowButton(pennsylvania)
        StyleElements.styleHollowButton(rhodeisland)
        StyleElements.styleHollowButton(southcarolina)
        StyleElements.styleHollowButton(southdakota)
        StyleElements.styleHollowButton(tennessee)
        StyleElements.styleHollowButton(texas)
        StyleElements.styleHollowButton(utah)
        StyleElements.styleHollowButton(vermont)
        StyleElements.styleHollowButton(virginia)
        StyleElements.styleHollowButton(washington)
        StyleElements.styleHollowButton(westvirginia)
        StyleElements.styleHollowButton(wisconsin)
        StyleElements.styleHollowButton(wyoming)
        
    }
    
    //under 470
    @IBAction func iowaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func kansasTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func oregonTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //-----------------
    @IBAction func pennsylvaniaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //under 470
    @IBAction func tennesseeTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func idahoTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func alabamaTapped(_ sender: Any) {
        
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func utahTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func oklahomaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func hawaiiTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    

    //under 470
    @IBAction func nevadaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //------------
    @IBAction func coloradoTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func newMexicoTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func northDakotaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func nebraskaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //under 470
    @IBAction func kentuckyTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //-----------
    @IBAction func minnesotaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    //under 470
    @IBAction func arkansasTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func mississippiTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func michiganTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    
    //under 470
    @IBAction func missouriTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func arizonaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 0
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    
    //470-500
    @IBAction func marylandTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func texasTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func virginiaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 2
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    
    //500-540
    @IBAction func connecticutTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func wisconsinTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func californiaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func southDakotaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func georgiaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func northCarolinaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func southCarolinaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func ohioTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func floridaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 5
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    
    
    //540-600
    @IBAction func massachusettsTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func maineTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func newJerseyTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func montanaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func louisianaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func delawareTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func rhodeIsland(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func vermontTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func illinoisTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func indianaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func newHampshireTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func westVirginia(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func washingtonTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 7
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    
    
    //600+
    @IBAction func wyomingTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 10
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func newYorkTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 10
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
    }
    @IBAction func alaskaTapped(_ sender: Any) {
        HCQuizFirstViewController.score += 10
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let inputView: HCQuizResultsViewController = mainStoryboard.instantiateViewController(withIdentifier: "ResultsVC") as! HCQuizResultsViewController

        self.present(inputView, animated: true, completion: nil)
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
