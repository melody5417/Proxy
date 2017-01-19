//
//  Subject.swift
//  Proxy
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import Foundation

protocol SubjectProtocol {
    func request()
}

class RealSubject: SubjectProtocol {
    
    func request() {
        print("RealSubject " + #function)
    }
    
}
