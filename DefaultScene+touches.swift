//
//  Extension_Touches.swift
//  Universal Game Template
//
//  Created by Matthew Fecher on 12/4/15.
//  Copyright © 2015 Denver Swift Heads. All rights reserved.
//

import Foundation
import SpriteKit

extension InitScene {
    
    // ****************************************************
    // MARK: - Touches to userInteraction
    // ****************************************************
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        for touch in touches {
            let touchPoint = touch.locationInNode(self)
            userInteractionBegan(touchPoint)
        }
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        for touch in touches {
            let touchPoint = touch.locationInNode(self)
            userInteractionMoved(touchPoint)
        }
    }
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        for touch in touches {
            let touchPoint = touch.locationInNode(self)
            userInteractionEnded(touchPoint)
        }
    }
    
}
