//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Слава Орлов on 14.12.2022.
//

import UIKit


class ProfileViewController: UIViewController{
    
    private var profile: ProfileView {
        
        let view = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as! ProfileView
        
        return view
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.addSubview(profile)
        
    }
    
    
}
