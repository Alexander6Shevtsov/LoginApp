//
//  UserBioViewController.swift
//  LoginApp.2.06
//
//  Created by Alexander Shevtsov on 27.07.2024.
//

import UIKit

final class UserBioViewController: UIViewController {
    
    @IBOutlet var userBioTextView: UITextView!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        title = "\(user.person.fullName) Bio"
        userBioTextView.backgroundColor = .clear
        userBioTextView.textColor = .white
        userBioTextView.text = user.person.bio
        
        print("User ID: ", user.id)
    }
}
