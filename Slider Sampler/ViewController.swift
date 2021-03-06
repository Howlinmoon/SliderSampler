//
//  ViewController.swift
//  Slider Sampler
//
//  Created by jim Veneskey on 4/20/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sliderChanged(sender: UISlider) {
        var sliderValue = lroundf(sender.value)
        label.text = "Slider = \(sliderValue)"
    }
    
    @IBAction func toggle(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            label.text = "Private Selected"
        } else {
            label.text = "Public Selected"
        }
    }
    
    @IBOutlet weak var label: UILabel!
    
    
    

}

