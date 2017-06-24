//
//  Location.swift
//  randomgame
//
//  Created by Kevin Fang on 6/21/17.
//  Copyright © 2017 Kevin Fang. All rights reserved.
//

import UIKit

class Location: NSObject {
    private var x:Int
    private var y:Int
    
    init(x:Int, y:Int){        
        self.x = x
        self.y = y
    }
    
    public func getY() -> Int{
        return y
    }
    
    public func getX() -> Int{
        return x
    }
    
    
    public func setY(y:Int){
        self.y = y
    }
    
    public func setX(x:Int){
        self.x = x
    }
    
}
