//
//  DatabaseManager.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    public static let shared = DatabaseManager()
    
    private init () {}
    
    let database = Database.database().reference()
    
    // Some public functions
    public func getData(completion: @escaping ([String])-> Void) {
        
    }
}
