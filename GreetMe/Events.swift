//
//  Events.swift
//  GreetMe
//
//  Created by cstark on 3/3/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class Events: NSObject,NSCoding
{
    var name : String
    
    init(name: String)
    {
        self.name = name
    }
    
    required init?(coder aDecoder: NSCoder)
    {
        name = aDecoder.decodeObject(forKey:"name") as! String
    }
    
    func encode(with aCoder: NSCoder)
    {
        aCoder.encode(name, forKey:"name")
    }
}
