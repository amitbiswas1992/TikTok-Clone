//
//  HapticManager.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/6/21.
//

import Foundation
import UIKit

final class HapticManager {
    public static let shared = HapticManager()
    
    private init () {}
    
    public func vibrateForSelection() {
        
        DispatchQueue.main.async {
            
            let generator = UISelectionFeedbackGenerator()
            generator.prepare()
            generator.selectionChanged()
        }
    }
    
    public func vibrate(for type: UINotificationFeedbackGenerator.FeedbackType) {
        
        DispatchQueue.main.async {
            
            let generator = UINotificationFeedbackGenerator()
            generator.prepare()
            generator.notificationOccurred(type)
        }
    }
    
    
    
}
