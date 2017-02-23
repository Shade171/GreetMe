//
//  GreetingcardViewController.swift
//  GreetMe
//
//  Created by Student on 2/22/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class GreetingcardViewController: UIViewController
{
    @IBOutlet weak var nameOfrecepient: UITextField!
    @IBOutlet weak var nameOfSender: UITextField!
    @IBOutlet weak var dateOfMessage: UITextField!
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myGreeting: UITextView!
    var recepientName = UITextField.text
    var senderName = UITextField.text
    var messageDate = UITextField.text
    var greeting = UITextView.text
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
}
