//
//  Card.swift
//  GreetMe
//
//  Created by cstark on 3/8/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class Card: NSObject
{
    var reciever: String
    var event: String
    var time:  String
    var place: String
    var image: UIImage
    init(reciever:String,event:String,time:String,place:String,image:UIImage)
    {
        self.reciever = reciever
        self.event = event
        self.time = time
        self.place = place
        self.image = image
    }
}
