//
//  FibonacciModel.swift
//  FibonacciSwift
//
//  Created by Andy Varvel on 22/08/2014.
//  Copyright (c) 2014 Andy Varvel. All rights reserved.
//

import Foundation

public class FibonacciModel {
    
    public init () {}
    
    //Declaring a stored property with initial values
    var sequence : [Int] = [1,1]
    public func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
        
        for number in 2..<endOfSequence {
            var newFibonacciNumber = sequence[number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        
        return sequence
    }  
}
