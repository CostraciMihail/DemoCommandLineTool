//
//  main.swift
//  DemoComandLine
//
//  Created by winify on 3/3/17.
//  Copyright © 2017 C.Mihail. All rights reserved.
//

import Foundation

func showMessage(nr: Int) {
    
    for _ in 0..<nr {
        
        print("Hello, World!")
    }
    
}


print("Number: ")
let nr =  readLine()
showMessage(nr: Int(nr!)!)
