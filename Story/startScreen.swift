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
    
    var starting = false
    var seeming = [0, 0, 0, 0, 0, 0]
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
        storyStart.alpha = 0.01
        //startButton.alpha = 0
        UIView.animate(withDuration: 5, delay: 0, options: [.repeat, .autoreverse], animations: {
//            
//                        if self.starting == false {
//                            // animaçao do botao
//                            UIButton.animate(withDuration: 3, delay: 0, options: [], animations: {
//                                self.startButton.alpha = 1
//            
//                            }, completion: nil)
//                            self.starting = true
//                        }
            self.storyStart.alpha = 1
        }, completion: nil)
        
    }


}

