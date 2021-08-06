//
//  ThirdViewController.swift
//  esteelauderproject
//
//  Created by Amani Dhillon on 8/5/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var firstShade: UIImageView!
    @IBAction func firstShadeButton(_ sender: UIButton) {
        firstShade.isHidden = false
    }

    @IBOutlet weak var secondShade: UIImageView!
    @IBAction func secondShadeButton(_ sender: UIButton) {
        secondShade.isHidden = false
    }

    @IBOutlet weak var thirdShade: UIImageView!
    @IBAction func thirdShadeButton(_ sender: UIButton) {
        thirdShade.isHidden = false
    }

    @IBOutlet weak var fourthShade: UIImageView!
    @IBAction func fourthShadeButton(_ sender: UIButton) {
        fourthShade.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstShade.isHidden = true
        secondShade.isHidden = true
        thirdShade.isHidden = true
        fourthShade.isHidden = true
        
        
        
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
