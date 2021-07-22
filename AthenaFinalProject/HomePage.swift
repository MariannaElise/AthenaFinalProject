//
//  HomePage.swift
//  AthenaFinalProject
//
//  Created by Marianna Rodriguez-Rivera on 7/20/21.
//

import UIKit

class HomePage: UIViewController {
   
    var isGradientAdded: Bool = false

    @IBOutlet weak var gradientButton: UIButton!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        if !isGradientAdded {

            let colors = [UIColor.red.cgColor, UIColor.green.cgColor, UIColor.blue.cgColor]

            let gradientLayer = CAGradientLayer()
            gradientLayer.colors = colors
            gradientLayer.frame = self.gradientButton.bounds
            self.gradientButton.layer.insertSublayer(gradientLayer, at: 0)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gradientButton.layer.cornerRadius = 19.0
        
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
