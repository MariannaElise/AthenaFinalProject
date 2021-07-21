//
//  AthenaBeginningPage.swift
//  AthenaFinalProject
//
//  Created by Marianna Rodriguez-Rivera on 7/20/21.
//

import UIKit

// helper extensions
extension UIView {
    @discardableResult
    func applyGradient(colours: [UIColor]) -> CAGradientLayer {
        return self.applyGradient(colours: colours, locations: nil)
    }

    @discardableResult
    func applyGradient(colours: [UIColor], locations: [NSNumber]?) -> CAGradientLayer {
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.colors = colours.map { $0.cgColor }
        gradient.locations = locations
        self.layer.insertSublayer(gradient, at: 0)
        return gradient
    }
}

// view controller
class AthenaBeginningPage: UIViewController {

// button
    @IBOutlet weak var button: UIButton!
    
// label
    @IBOutlet weak var AthenaTitle: UILabel!
    
// override
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.shadowColor = UIColor.black.cgColor
          button.layer.shadowOffset = CGSize(width: 0, height: 0)
          button.layer.shadowRadius = 115
          button.layer.shadowOpacity = 1.0
        self.button.applyGradient(colours: [.yellow, .blue])
        self.view.applyGradient(colours: [.yellow, .blue, .red], locations: [0.0, 0.5, 1.0])
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
