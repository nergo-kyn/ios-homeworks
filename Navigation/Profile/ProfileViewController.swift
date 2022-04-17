//
//  ProfileViewController.swift
//  Navigation
//
//  Created by M M on 3/23/22.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    
    let profileHeaderView = ProfileHeaderView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Profile"
        view.backgroundColor = .white
        view.layer.borderColor = UIColor.black.cgColor
        view.layer.borderWidth = 1
        
        profileHeaderView.backgroundColor = UIColor.lightGray
        profileHeaderView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(profileHeaderView)
        profileHeaderView.layer.borderColor = UIColor.black.cgColor
        profileHeaderView.layer.borderWidth = 1
        
        NSLayoutConstraint.activate([
            profileHeaderView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0),
            profileHeaderView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0),
            profileHeaderView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            profileHeaderView.heightAnchor.constraint(equalToConstant: 285)
        ])
    }
    
}
