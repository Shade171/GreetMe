//
//  Card2.swift
//  GreetMe
//
//  Created by cstark on 3/8/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class Card2: NSObject
{
    var reciever: String
    var date:String
    var image = UIImage(named: "Default")
    init(reciever:String,date:String,image:UIImage)
    {
        self.reciever = reciever
        self.date = date
        self.image = image
    }

}
