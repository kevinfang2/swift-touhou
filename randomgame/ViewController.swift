//
//  ViewController.swift
//  randomgame
//
//  Created by Kevin Fang on 6/21/17.
//  Copyright © 2017 Kevin Fang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var player: PlayerUI!
    
    @IBOutlet weak var up: UIButton!
    @IBOutlet weak var left: UIButton!
    @IBOutlet weak var down: UIButton!
    @IBOutlet weak var right: UIButton!
    
    @IBAction func upMove(_ sender: Any) {
        
    }
    
    @IBAction func leftMove(_ sender: Any) {
    }
    
    @IBAction func downMove(_ sender: Any) {
    }
    
    @IBAction func rightMove(_ sender: Any) {
    }
    
    
    
    @IBAction func longPressed(_ sender: UILongPressGestureRecognizer) {
        print(sender.location(in: self.view))
        let location = sender.location(in: self.view)
//        let xDir = Int(location.x) - player.backend.getLocation().getX()
//        let yDir = Int(location.y) - player.backend.getLocation().getY()
        
//        let tanRatio = tan(Double(xDir/yDir))
//        let sinRatio = sin(Double(xDir/yDir))
//        let cosRatio = cos(Double(xDir/yDir))
        
//        if(sinRatio > )
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

