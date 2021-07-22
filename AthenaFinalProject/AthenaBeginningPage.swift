//
//  AthenaBeginningPage.swift
//  AthenaFinalProject
//
//  Created by Marianna Rodriguez-Rivera on 7/20/21.
//

import UIKit

// view controller
class AthenaBeginningPage: UIViewController {

// button
    @IBOutlet weak var button: UIButton!
    
// label
    @IBOutlet weak var AthenaTitle: UILabel!
    
// override
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.shadowColor = UIColor(red: 0.9, green: 0.752, blue: 0.615, alpha:1).cgColor
          button.layer.shadowOffset = CGSize(width: 0, height: 0)
          button.layer.shadowRadius = 115
          button.layer.shadowOpacity = 1.0

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
