//
//  GameOverScene.swift
//  Test
//
//  Created by Lynch Wong on 4/26/15.
//  Copyright (c) 2015 Nobodyknows. All rights reserved.
//

import Foundation
import SpriteKit

class GameOverScene: SKScene {
    
    override init(size: CGSize) {
        super.init(size: size)
        backgroundColor = SKColor.yellowColor()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    override func didMoveToView(view: SKView) {
//        backgroundColor = SKColor.grayColor()
//    }
    
}
