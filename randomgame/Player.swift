//
//  Player.swift
//  randomgame
//
//  Created by Kevin Fang on 6/21/17.
//  Copyright © 2017 Kevin Fang. All rights reserved.
//

import UIKit

class Player: NSObject {
    private var location:Location!
    private var lifeCount : Int!
    init(x:Int,y: Int, bulletStrength:Int, lifeCount:Int){
        self.location = Location(x: x,y: y)
    }
    
    func update(l:Location){
        self.location = l
        //update ui
    }
    
    func getLocation() ->Location{
        return location
    }
    
    func setLocation(l:Location){
        self.location = l;
    }
    
    func loseLife() {
        lifeCount = lifeCount - 1
        if(lifeCount == 0){
            //end game
        }
    }
}
