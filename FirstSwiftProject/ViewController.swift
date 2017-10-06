//
//  ViewController.swift
//  FirstSwiftProject
//
//  Created by Oleary, CONNOR on 10/6/17.
//  Copyright © 2017 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController //Colon shows the relationship between objects
{
    @IBOutlet weak var firstButton: UIButton!
//override says "mines different" even though it has the same name
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstMethod(_ sender: UIButton) {
        		
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

