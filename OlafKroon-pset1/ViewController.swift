//
//  ViewController.swift
//  OlafKroon-pset1
//
//  Created by Olaf Kroon on 01/11/16.
//  Copyright © 2016 Olaf Kroon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets for all the images.
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var body: UIImageView!
    
    // Outlets for al the switches.
    @IBOutlet weak var armSwitch: UISwitch!
    @IBOutlet weak var earSwitch: UISwitch!
    @IBOutlet weak var hatSwitch: UISwitch!
    @IBOutlet weak var shoesSwitch: UISwitch!
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var mustacheSwitch: UISwitch!
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var glassesSwitcg: UISwitch!
    @IBOutlet weak var eyesSwitch: UISwitch!
    @IBOutlet weak var eyebrowsSwitch: UISwitch!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
       
        
    
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func displayArms(_ sender: Any) {
        
        if (self.armSwitch .isOn ) {
            
            arms.isHidden = false;
            
        } else {
            arms.isHidden = true;
        }
        
       
        
    
    }

    @IBAction func displayEars(_ sender: Any) {
        
        if (self.earSwitch .isOn ) {
            
            ears.isHidden = false;
            
        } else {
            ears.isHidden = true;
        }
        
    }

    @IBAction func displayHat(_ sender: Any) {
        if (self.hatSwitch .isOn ) {
            
            hat.isHidden = false;
            
        } else {
            hat.isHidden = true;
        }
        
        
    }
    @IBAction func displayShoes(_ sender: Any) {
        if (self.shoesSwitch .isOn ) {
            
            shoes.isHidden = false;
            
        } else {
            shoes.isHidden = true;
        }
    }
    @IBAction func displayNose(_ sender: Any) {
        if (self.noseSwitch .isOn ) {
            
            nose.isHidden = false;
            
        } else {
            nose.isHidden = true;
        }
        
    }
    @IBAction func displayMustache(_ sender: Any) {
        if (self.mustacheSwitch .isOn ) {
            
            mustache.isHidden = false;
            
        } else {
            mustache.isHidden = true;
        }

    }
   
    @IBAction func displayMouth(_ sender: Any) {
        if (self.mouthSwitch .isOn ) {
            
           mouth.isHidden = false;
            
        } else {
            mouth.isHidden = true;
        }
    }
    @IBAction func displayGlasses(_ sender: Any) {
        if (self.glassesSwitcg .isOn ) {
            
            glasses.isHidden = false;
            
        } else {
            glasses.isHidden = true;
        }
    }
    @IBAction func displayEyes(_ sender: Any) {
        if (self.eyesSwitch .isOn ) {
            
            eyes.isHidden = false;
            
        } else {
            eyes.isHidden = true;
    }
        
}
    @IBAction func displayEyebrows(_ sender: Any) {
        if (self.eyebrowsSwitch .isOn ) {
            
            eyebrows.isHidden = false;
            
        } else {
            eyebrows.isHidden = true;
        }
        
    }

}
