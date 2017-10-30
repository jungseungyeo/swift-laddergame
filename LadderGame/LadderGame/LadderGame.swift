//
//  LadderGame.swift
//  LadderGame
//
//  Created by Eunjin Kim on 2017. 10. 27..
//  Copyright © 2017년 Codesquad Inc. All rights reserved.
//

import Foundation

struct LadderGame {
    private(set) var height = 0
    private(set) var names : [LadderPlayer]
    
    init(height: Int, names: [LadderPlayer]) {
        self.height = height
        self.names = names
    }
  
    func makeRandomValue() -> String {
        let randomValue = arc4random_uniform(2)
        if randomValue == 0 {
            return " "
        }else {
            return "-"
        }
    }
}
