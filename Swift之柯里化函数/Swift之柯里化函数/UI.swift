//
//  UI.swift
//  Swift之柯里化函数
//
//  Created by yz on 15/4/29.
//  Copyright (c) 2015年 yz. All rights reserved.
//

import Foundation

// 组合接口
// 为什么要定义接口，为了程序的扩展性，以后只需要在接口中添加对应的组合方法就好了。
protocol CombineUI
{
    func combine(top: () -> ())(bottom: () -> ())()
}


class UI: NSObject,CombineUI {
    func combine(top: () -> ())(bottom: () -> ())() {
        // 搭建顶部
        top()
        
        // 搭建底部
        bottom()
    }
}
