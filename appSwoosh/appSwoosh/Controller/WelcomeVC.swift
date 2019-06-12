//
//  ViewController.swift
//  appSwoosh
//
//  Created by Mansa Musa on 5/27/19.
//  Copyright © 2019 Mansa Musa. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /*swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImg.frame = view.frame */ // This is the old way to place and center your subViews
        
    }
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
}

