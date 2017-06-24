//
//  PlayerUI.swift
//  randomgame
//
//  Created by Kevin Fang on 6/21/17.
//  Copyright © 2017 Kevin Fang. All rights reserved.
//

import UIKit

class PlayerUI: UIImageView {
    var backend:Player!
    
//    override init(image:UIImage){
//        super.init()
//    }
    func left(move:Location){
        backend.setLocation(l: move)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backend = Player(x:50, y: 50, bulletStrength:5, lifeCount:3)
        self.image = image;
//        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
