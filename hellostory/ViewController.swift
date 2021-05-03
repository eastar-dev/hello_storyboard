//
//  ViewController.swift
//  hellostory
//
//  Created by pluto on 5/3/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        NSLog("%@ :: %d" , #function,#line);
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @objc
    func onTapButton() {
        print("Button was tapped.")
    }
    
    
    
}

