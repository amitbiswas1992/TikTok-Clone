//
//  AuthenticationManager.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    public static let shared = AuthManager()
    
    private init () {}

    public enum signInMethod {
        case email
        case google
        case facebook
       
    }
    // Some public functions
    public func  signIn(with method: signInMethod) {
        
    }
    
    public func signOut() {
        
    }
    
    
}
