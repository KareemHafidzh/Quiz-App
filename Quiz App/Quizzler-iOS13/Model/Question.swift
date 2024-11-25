//
//  File.swift
//  Quizzler-iOS13
//
//  Created by Kareem Abdul Hafidzh on 24/11/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
