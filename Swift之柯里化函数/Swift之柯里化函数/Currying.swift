//
//  Currying.swift
//  Swift之柯里化函数
//
//  Created by yz on 15/4/29.
//  Copyright (c) 2015年 yz. All rights reserved.
//

import Foundation

class Currying: NSObject {
    // 方法类型: () -> Void
    func function(){
        
        println(__FUNCTION__)
    }
    // 方法类型: (Int) -> Void
    func functionParam(a: Int){
        println(__FUNCTION__)
    }
    // 方法类型: (Int, b: Int) -> Void
    func functionParam(a: Int, b: Int){
        println(__FUNCTION__)
    }
    
    // 方法类型: (Int) -> () -> Void
    func functionCur(a: Int)(){
        println(__FUNCTION__)
    }
}
