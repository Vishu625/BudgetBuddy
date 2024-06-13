//
//  Front_VC.swift
//  BudgetBuddy
//
//  Created by Apple 8 on 12/06/24.
//

import UIKit

class Front_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    @IBAction func act_sign(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(identifier:"Sign_up_VC") as! Sign_up_VC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func act_login(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(identifier:"Login_VC") as! Login_VC
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
