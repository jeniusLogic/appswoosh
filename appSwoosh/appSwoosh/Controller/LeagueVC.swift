//
//  LeagueVC.swift
//  appSwoosh
//
//  Created by Mansa Musa on 5/27/19.
//  Copyright © 2019 Mansa Musa. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var playerX: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    playerX = Player()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self) //loading the seqgue programatically
        print("Segue worked")
    }
    
    @IBOutlet weak var nextBtn: Boarder_Button!
    
    @IBAction func onMensTapped(_ sender: Any) {
        //player.desiredLeague = "mens"
        //nextBtn.isEnabled = true
        //The above code is the long way to write this program
        
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
       selectLeague(leagueType: "womens")
    }
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        playerX.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    //Prepare for segue is ALWAYS called before viewDidLoad on the destination view controller
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {//Passing data between view controllers
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = playerX
        }
    }
    
}
