//
//  toNumber.swift
//  
//
//  Copyright (c) 2014 Mamesoft.
//
//  Released under the MIT license
//  http://opensource.org/licenses/mit-license.php
//

extension String{
    func toDouble() -> Double?{
        if let num = NSNumberFormatter().numberFromString(self){
            return num.doubleValue
        }else{
            return nil
        }
    }
    func toFloat() -> Float?{
        if let num = NSNumberFormatter().numberFromString(self){
            return num.floatValue
        }else{
            return nil
        }
    }
}
