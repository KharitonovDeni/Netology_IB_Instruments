//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Denis on 01.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        _ = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as!
        ProfileView
        
        let nib2 = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as! ProfileView
        nib2.frame = UIScreen.main.bounds
        
        self.view.addSubview(nib2)
        
    }


}
