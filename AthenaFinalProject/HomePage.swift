//
//  HomePage.swift
//  AthenaFinalProject
//
//  Created by Marianna Rodriguez-Rivera on 7/20/21.
//

import UIKit

class HomePage: UIViewController {
   
    @IBOutlet weak var roundButton1: UIButton!
    
    @IBOutlet weak var roundButton2: UIButton!
    
    @IBOutlet weak var roundButton3: UIButton!
    
    
    @IBOutlet weak var roundButton4: UIButton!
    
    @IBOutlet weak var roundButton5: UIButton!
    
    @IBOutlet weak var roundButton6: UIButton!
    
    @IBOutlet weak var roundButton7: UIButton!
    
    
    @IBOutlet weak var roundButton8: UIButton!
    
   
    @IBOutlet weak var homePageTitle: UITextField!
    
    @IBAction func badgeButton(_ sender: UIButton) {
    }
    
    
    @IBAction func topicOneButton(_ sender: UIButton) {
    }
    @IBAction func topicTwoButton(_ sender: UIButton) {
    }
    @IBAction func buttonTopicThree(_ sender: UIButton) {
    }
    @IBAction func topicFourButton(_ sender: UIButton) {
    }
    @IBAction func topicFiveButton(_ sender: UIButton) {
    }
    @IBAction func topicSixButton(_ sender: UIButton) {
    }
    @IBAction func topicSevenButton(_ sender: UIButton) {
    }
    @IBAction func topicEightButton(_ sender: UIButton) {
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    
        roundButton1.layer.cornerRadius = 10.0
            roundButton1.layer.masksToBounds = true
        roundButton2.layer.cornerRadius = 10.0
            roundButton2.layer.masksToBounds = true
        roundButton3.layer.cornerRadius = 10.0
            roundButton3.layer.masksToBounds = true
        roundButton4.layer.cornerRadius = 10.0
            roundButton4.layer.masksToBounds = true
        roundButton5.layer.cornerRadius = 10.0
            roundButton5.layer.masksToBounds = true
        roundButton6.layer.cornerRadius = 10.0
            roundButton6.layer.masksToBounds = true
        roundButton7.layer.cornerRadius = 10.0
            roundButton7.layer.masksToBounds = true
        roundButton8.layer.cornerRadius = 10.0
            roundButton8.layer.masksToBounds = true
        
        
        // Do any additional setup after loading the view.
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
