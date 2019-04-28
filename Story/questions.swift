//
//  questions.swift
//  Story
//
//  Created by Rubens Paulico on 28/04/19.
//  Copyright © 2019 Rubens Paulico. All rights reserved.
//

import UIKit

class Questions: UIViewController {
    
    public var seeming = [0, 0, 0, 0, 0, 0]
    //Seeming Beast = seeming[0]
    //Seeming Darkling = seeming[1]
    //Seeming Elemental = seeming[2]
    //Seeming Fairest = seeming[3]
    //Seeming Ogre = seeming[4]
    //Seeming Wizened = seeming[5]
    
    @IBOutlet weak var describeYourself: UILabel!
  
    
    @IBOutlet weak var athleticIcon: UIImageView!
    
    @IBOutlet weak var socialIcon: UIImageView!
    
    @IBOutlet weak var intelligentIcon: UIImageView!
    
    
    @IBAction func option1Athletic(_ sender: Any, forEvent event: UIEvent) {
        athleticIcon.alpha = 1
        seeming[0] += 1
        seeming[4] += 1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // Do any additional setup after loading the view.
        
        
        
    }
    
    
}

