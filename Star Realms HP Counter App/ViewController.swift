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
    
    
    @IBAction func seventyfiveButton(_ sender: UIButton) {
        var pie1 = 75
        pie = pie1
        var realPie = String(pie)
        label.text = realPie

        var cake1 = 75
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
    }
    
    
    @IBAction func onehundredButton(_ sender: UIButton) {
        
        var pie1 = 100
        pie = pie1
        var realPie = String(pie)
        label.text = realPie
        
        var cake1 = 100
        cake = cake1
        var realCake = String(cake)
        labeltwo.text = realCake
        
    }
    
    @IBAction func fiftyButton(_ sender: UIButton) {
        
        var pie1 = 50
        pie = pie1
        var realPie = String(pie)
        label.text = realPie
        
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

