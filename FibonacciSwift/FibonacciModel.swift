//
//  FibonacciModel.swift
//  FibonacciSwift
//
//  Created by Andy Varvel on 22/08/2014.
//  Copyright (c) 2014 Andy Varvel. All rights reserved.
//

import Foundation

class FibonacciModel {
    
    //Declaring a stored property with initial values
    func calculateFibonacciNumbers (minimum2 endOfSequence:Int) -> Array<Int> {
        
        var sequence : [Int] = [1,1]
        
        for number in 2..<endOfSequence {
            
            var newFibonacciNumber = sequence[number-1] + sequence[number-2]
            sequence.append(newFibonacciNumber)
        }
        
        return sequence
    }
}
