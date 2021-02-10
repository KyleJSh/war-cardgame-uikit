//
//  ViewController.swift
//  WarCardGame-UIKit
//
//  Created by Kyle Sherrington on 2021-02-07.
//

import UIKit

class ViewController: UIViewController {

    
  
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    
    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tapped!")
        
    }
    
    
    
    
}
