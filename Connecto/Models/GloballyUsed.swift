//
//  GloballyUsed.swift
//  Connecto
//
//  Created by Jerry Ren on 5/23/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import Foundation

public struct GloballyUsed {
    
    static let registrationSegue = "RegistrationSuccessful"
    static let signinginSegue = "SigninSuccessful"
    
    static let chatCelloID = "chatCello"
    static let chatBubbleNib = "ChatBubbleCelloo"
    
    
    struct FireStore {
        static let collectionName = "messages"
        static let senderFD = "sender"
        static let bodyFD = "body"
        static let dateFD = "date"
    }
}
                                