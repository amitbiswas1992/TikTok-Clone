//
//  Extension.swift
//  TikTok-Clone
//
//  Created by Amit Biswas on 2/14/21.
//

import Foundation
import UIKit

extension UIView {
    
    var height : CGFloat {
        return frame.size.height
    }
    
    var width : CGFloat {
        return frame.size.width
    }
    
    var left : CGFloat {
        return frame.origin.x
    }
    
    var right : CGFloat {
        return left + width
    }
    
    var top : CGFloat {
        return frame.origin.y
    }
    
    var bottom : CGFloat {
        return top + height
    }
}
