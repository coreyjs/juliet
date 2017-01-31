//
//  Logger.swift
//  Juliet
//
//  Created by Corey Schaf on 1/30/17.
//  Copyright © 2017 Rogue Bit Studios. All rights reserved.
//

import Foundation

open class Logger{
    
    public init(){
        
    }
    
    private var toConsole : Bool = true
    
    public enum LogLevel : Int {
        case Verbose = 0
        case Debug = 1
        case Info = 2
        case Fatal = 3
    }
    
    public func log(level : LogLevel, message : String) -> () {
        if(self.toConsole){
            print("\(level) : \(message)")
        }
    }
    
}
