//
//  ViewController.swift
//  Star Realms HP Counter App
//
//  Created by Sarah Hong on 2/8/18.
//  Copyright © 2018 tako inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
        var pie = 0
    
    @IBOutlet var labeltwo: UILabel!
        var cake = 0
    
    @IBOutlet var ponescore: UILabel!
        var onescore = 0
    
    @IBOutlet var ptwoscore: UILabel!
        var twoscore = 0
    
    @IBAction func seventyfiveButton(_ sender: UIButton) {
        var seventyfive = 75
        onescore = seventyfive
        var realseventyfive = String(onescore)
        ponescore.text = realseventyfive

        var cake1 = 75
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
    }
    
    
    @IBAction func onehundredButton(_ sender: UIButton) {
        
        var onehundred = 100
        onescore = onehundred
        var realonehundred = String(onescore)
        ponescore.text = realonehundred
        
        var cake1 = 100
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
        
    }
    
    @IBAction func fiftyButton(_ sender: UIButton) {
        
        var fifty = 50
        onescore = fifty
        var realfifty = String(onescore)
        ponescore.text = realfifty
        
        var cake1 = 50
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
    }
    
    
    @IBAction func subtwoButton(_ sender: UIButton) {
        var cake1 = cake - 1
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
        
    }
    
    
    @IBAction func addtwoButton(_ sender: UIButton) {
        var cake1 = cake + 1
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
        
    }
    
    @IBAction func addButton(_ sender: UIButton) {
        
        var pie1 = pie + 1
        pie = pie1
        var realPie = String(pie)
        label.text = realPie
        
    }
    
    @IBAction func subButton(_ sender: UIButton) {
        
        
        var pie1 = pie - 1
        pie = pie1
        var realPie = String(pie)
        label.text = realPie
    }
    
    
    @IBAction func oneattackButton(_ sender: UIButton) {
        
        var score1 = twoscore - pie
      
        twoscore = score1
        var realScore = String(twoscore)
        ptwoscore.text = realScore
    
        var pie0 = 0
        pie = pie0
        var realpie0 = String(pie)
        label.text = realpie0
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    var aLabel: UILabel = labeltwo
        aLabel.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI))
        
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    
    
}

