//
//  bullets.swift
//  randomgame
//
//  Created by Kevin Fang on 6/21/17.
//  Copyright © 2017 Kevin Fang. All rights reserved.
//

import UIKit

class Bullets: NSObject {
    private var location:Location!
    
    init(type:String, x:Int, y:Int){
        super.init()
        
        self.location = Location(x:x, y:y)
        let timer:Timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(self.update), userInfo: nil, repeats: true)
        timer.fire()
    }
    
    func hitboxCheck(p:Player){
        let playerLocation = p.getLocation()
        let playerX = playerLocation.getX()
        let playerY = playerLocation.getY()
        let x = self.location.getX()
        let y = self.location.getY()
        if((playerX > x-5 && playerY > y-5) || (playerX > x-5 && playerY < y+5) || (playerX < x+5 && playerY > y-5) || (playerX < x+5 && playerY > y-5)){
            //lose life
        }
    }
    
    func update(){
        
        //have to implement different ones on each one
    }
}
