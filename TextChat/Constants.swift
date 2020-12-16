//
//  Constants.swift
//  TextChat
//
//  Created by Garika Sreekanth on 13/12/20.
//  Copyright © 2020 Garika Sreekanth. All rights reserved.
//

import Foundation

struct Constants
{
    static let appName = "⚡️TextChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let signUpSegue = "SignUpToChat"
    static let signInSegue = "SignInToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    
}

