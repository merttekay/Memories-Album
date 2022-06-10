//
//  Person.swift
//  Project10
//
//  Created by Mert Tekay on 3.06.2022.
//  Copyright © 2022 Mert Tekay. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name:String
    var image:String
    
    
    init(name:String,image:String) {
        self.name = name
        self.image = image
    }
}
