//
//  ViewController.swift
//  RestaurantBooking
//
//  Created by Nguyen Hoang Son on 21/12/2018.
//  Copyright © 2018 Nguyen Hoang Son. All rights reserved.
//

import UIKit
import GoogleSignIn
import FacebookLogin

class ViewController: UIViewController, GIDSignInUIDelegate {
    


    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance()?.uiDelegate = self
        let buttonGoogle = GIDSignInButton()
        let loginFB = LoginButton(readPermissions: [ .publicProfile ])
        
        loginGG.frame = CGRect(x: 16, y: 580, width: view.bounds.width - 32, height: 50)
        loginFB.frame = CGRect(x: 16, y: 520, width: view.bounds.width - 32, height: 50)
        view.addSubview(loginGG)
        view.addSubview(loginFB)
        
    }
    

}

