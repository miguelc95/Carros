//
//  ViewController.swift
//  Carros
//
//  Created by Miguel Cuellar on 5/21/16.
//  Copyright © 2016 Miguel Cuellar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, EILIndoorLocationManagerDelegate {
    
    let locationManager = EILIndoorLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.locationManager.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

