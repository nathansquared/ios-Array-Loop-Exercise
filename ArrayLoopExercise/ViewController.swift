//
//  ViewController.swift
//  ArrayLoopExercise
//
//  Created by Nathan Adkins on 4/8/16.
//  Copyright © 2016 Nathan Adkins. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
 
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var oddNumber = [Int]()
        var sums = [Int]()
        
        for x in 0...100 {
            if x % 2 != 0 {
                oddNumber.append(x)
            }
        }
        
        for num in oddNumber {
            
            sums.append(num + 5)
        }
        
        print(sums)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

