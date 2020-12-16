//
//  LoginViewController.swift
//  TextChat
//
//  Created by Garika Sreekanth on 12/12/20.
//  Copyright © 2020 Garika Sreekanth. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {


  @IBOutlet weak var emailTextfield: UITextField!
  @IBOutlet weak var passwordTextfield: UITextField!
  

  @IBAction func signInPressed(_ sender: UIButton)
  {
    if let email = emailTextfield.text,let password = passwordTextfield.text {
               Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                   if let e = error {
                       print(e.localizedDescription)
                   }else {
                       //Navigate to the ChatViewController
                    self.performSegue(withIdentifier: Constants.signInSegue, sender: self)
                   }
                   
               }
           }
  }
  
}
