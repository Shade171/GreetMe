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
    init(Reciever:String,Event:String,Time:String,Place:String,Image:UIImage)
    {
        self.Reciever = reciever
        self.Event = event
        self.Time = time
        self.Place = place
        self.Image = image
    }
}
