//
//  Category.swift
//  coder-swag
//
//  Created by Hovhannes Mikayelyan on 5/25/22.
//  Copyright © 2022 Hovhannes Mikayelyan. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String;
    private(set) public var imageName: String;
    
    init(title: String, imageName: String) {
        self.title = title;
        self.imageName = imageName;
    }
    
}
