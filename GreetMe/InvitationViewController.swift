//
//  InvitationViewController.swift
//  GreetMe
//
//  Created by Student on 2/22/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class InvitationViewController: UIViewController
{
    @IBOutlet weak var nameOfRecepient: UITextField!
    @IBOutlet weak var nameOfSender: UITextField!
    @IBOutlet weak var dateOfMessage: UITextField!
    @IBOutlet weak var myTextView: UITextView!
    @IBOutlet weak var myImageView: UIImageView!
    var recepientName = UITextField.text
    var senderName = UITextField.text
    var messageDate = UITextField.text
    var inviteInfo = UITextView.text
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
}
