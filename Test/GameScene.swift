//
//  GameScene.swift
//  Test
//
//  Created by Lynch Wong on 4/13/15.
//  Copyright (c) 2015 Nobodyknows. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let background = SKSpriteNode(imageNamed: "bg")
    let background1 = SKSpriteNode(imageNamed: "bg")
    
    override func didMoveToView(view: SKView) {
        background.anchorPoint = CGPointZero
        addChild(background)
        
        background1.anchorPoint = CGPointZero
        background1.position = CGPoint(x: 0.0, y: background.size.height)
        addChild(background1)
    }
    
    override func update(currentTime: NSTimeInterval) {
        if background.position.y <= -background.size.height {
            background.position.y = background.size.height
        }
        if background1.position.y <= -background1.size.height {
            background1.position.y = background1.size.height
        }
        background.position.y -= 1
        background1.position.y -= 1
    }
}
