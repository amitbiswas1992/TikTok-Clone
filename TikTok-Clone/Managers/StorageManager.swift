//
//  StorageManager.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    public static let shared = StorageManager()
    
    private init () {}
    
    let storage = Storage.storage().reference()
    
    // Some public functions
    public func getVideoUrl(with identifier: String , completion: @escaping (URL)-> Void) {
        
    }
    
    public func  uploadVideo(from url: URL) {
        
    }
}
