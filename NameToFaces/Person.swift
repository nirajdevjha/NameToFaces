//
//  Person.swift
//  NameToFaces
//
//  Created by Niraj Jha on 05/04/19.
//  Copyright © 2019 Niraj Jha. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
