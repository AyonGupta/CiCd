//
//  TestViewModel.swift
//  CiCd
//
//  Created by webwerks on 15/02/21.
//

import Foundation
class TestViewModel {
    
    var first : Int? = -1
    var second : Int? = -1
    
    /**
     This vm is for dummy test
     - parameter firstValue: First value
     - parameter secondvalue: Second value
     */
    init(firstValue : Int? = -1,
         secondvalue : Int? = -1) {
        first = firstValue
        second = secondvalue
    }
    
    public func findSum () -> Int? {
        if let _first = first,
           let _second = second
        {
            return _first + _second
        }
        
        return nil
    }
    
    
    public func findDiff () -> Int? {
        if let _first = first,
           let _second = second
        {
            return _first >= _second ? _first - _second : _second - _first
        }
        
        return nil
    }
    
    
    public func findMult () -> Int64? {
        if let _first = first,
           let _second = second
        {
            return Int64(_first * _second)
        }
        
        return nil
    }
    
    
}
