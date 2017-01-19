//
//  Proxy.swift
//  Proxy
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import Foundation

class Proxy: SubjectProtocol {
   
    var subject = RealSubject()
    
    
    func request() {
        print("Proxy " + #function)
        subject.request()
    }
}
