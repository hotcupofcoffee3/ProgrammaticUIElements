//
//  ViewController.swift
//  ProgrammaticUIElements
//
//  Created by Adam Moore on 4/7/18.
//  Copyright © 2018 Adam Moore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let height = 100
        
        let width = 100
        
        let x = Int(self.view.frame.width / 2) - (width / 2)
        
        let y = Int(self.view.frame.height / 2) - (height / 2)
        
        let square = UIView(frame: CGRect(x: x, y: y, width: width, height: height))
        
        square.backgroundColor = UIColor.red
        
        self.view.addSubview(square)
        
        
        let buttonObject = UIButton(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        
        buttonObject.backgroundColor = UIColor.darkGray
        
        self.view.addSubview(buttonObject)
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

