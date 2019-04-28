//
//  ViewController.swift
//  Story
//
//  Created by Rubens Paulico on 24/04/19.
//  Copyright © 2019 Rubens Paulico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyStart: UIImageView!
    
    @IBOutlet weak var startButton: UIButton!
    
    @IBOutlet weak var appTitle: UILabel!
    
    var starting = false
    public var seeming = [0, 0, 0, 0, 0, 0]
    //Seeming Beast = seeming[0]
    //Seeming Darkling = seeming[1]
    //Seeming Elemental = seeming[2]
    //Seeming Fairest = seeming[3]
    //Seeming Ogre = seeming[4]
    //Seeming Wizened = seeming[5]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // Do any additional setup after loading the view.
        storyStart.alpha = 0.0
        startButton.alpha = 0
        appTitle.alpha = 0
        UIView.animate(withDuration: 10, delay: 0, options: [.repeat, .autoreverse], animations: {
            
                        if self.starting == false {
                            
                            UILabel.animate(withDuration: 15, delay: 0, options: [], animations: {
                                self.appTitle.alpha = 1
                                
                            }, completion: nil)
                            
                            // animaçao do botao
                            UIButton.animate(withDuration: 20, delay: 0, options: [], animations: {
                                self.startButton.alpha = 1
            
                            }, completion: nil)
                            self.starting = true
                        }
            self.storyStart.alpha = 1
        }, completion: nil)
        
        
        
    }


}

