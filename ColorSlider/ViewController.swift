//
//  ViewController.swift
//  ColorSlider
//
//  Created by Jaemoon Park on 6/30/16.
//  Copyright © 2016 Jaemoon Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor() {
        colorView.backgroundColor = UIColor.init(colorLiteralRed: redSlider.value, green: greenSlider.value, blue: blueSlider.value, alpha: 1.0)
    }


}

