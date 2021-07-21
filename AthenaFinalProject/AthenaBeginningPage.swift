//
//  AthenaBeginningPage.swift
//  AthenaFinalProject
//
//  Created by Marianna Rodriguez-Rivera on 7/20/21.
//

import UIKit


class AthenaBeginningPage: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var AthenaTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.shadowColor = UIColor.black.cgColor
          button.layer.shadowOffset = CGSize(width: 5, height: 5)
          button.layer.shadowRadius = 5
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
