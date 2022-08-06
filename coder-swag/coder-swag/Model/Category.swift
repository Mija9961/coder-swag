//
//  Category.swift
//  coder-swag
//
//  Created by Zabingo Softwares on 06/08/22.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
}
