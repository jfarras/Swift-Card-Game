//
//  ViewController.swift
//  WarApp
//
//  Created by Jordi Farras Mañe on 21/01/2019.
//  Copyright © 2019 Jordi Farras Mañe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rightScore: UILabel!
    @IBOutlet weak var leftScore: UILabel!
    @IBOutlet weak var rightImage: UIImageView!
    
    @IBOutlet weak var leftImage: UIImageView!
    var score1 = 0
    var score2 = 0
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }
    @IBAction func button(_ sender: Any) {
        let random1 = arc4random_uniform(13) + 2
        let random2 = arc4random_uniform(13) + 2
        leftImage.image = UIImage(named: "card\(random1)")
        rightImage.image = UIImage(named: "card\(random2)")
    }
}

