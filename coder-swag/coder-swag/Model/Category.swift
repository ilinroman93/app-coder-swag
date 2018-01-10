//
//  Category.swift
//  coder-swag
//
//  Created by Ильин Роман on 10.01.2018.
//  Copyright © 2018 Romax. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
