//
//  ProfileViewController.swift
//  Netology_IB_Instruments'
//
//  Created by M M on 3/19/22.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let mySubView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView {
            self.view.addSubview(mySubView)
        }
    }
}
