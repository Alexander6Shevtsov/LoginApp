//
//  WelcomeViewController.swift
//  LoginApp.2.06
//
//  Created by Alexander Shevtsov on 14.05.2024.
//

import UIKit

final class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        welcomeLabel.text = """
            Welcome, \(user.login)!
            My name is \(user.person.fullName).
            """
        
        print("User ID: ", user.id)
    }
}
