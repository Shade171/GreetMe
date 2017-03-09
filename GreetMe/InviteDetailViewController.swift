//
//  InviteDetailViewController.swift
//  GreetMe
//
//  Created by cstark on 2/27/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class InviteDetailViewController: UIViewController,UITextFieldDelegate
{
    @IBOutlet weak var theReciever: UITextField!
    @IBOutlet weak var theEvent: UITextField!
    @IBOutlet weak var theTime: UITextField!
    @IBOutlet weak var thePlace: UITextField!
    @IBOutlet weak var myTextView: UITextView!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myImageView: UIImageView!
    var input: Card?
    override func viewDidLoad()
    {
        super.viewDidLoad()
        theReciever.delegate = self
        theEvent.delegate = self
        theTime.delegate = self
        thePlace.delegate = self
        input = Card(reciever: theReciever.text!, event: theEvent.text!, time: theTime.text!, place: thePlace.text!, image: myImageView.image!)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
       theReciever.resignFirstResponder()
       theEvent.resignFirstResponder()
       theTime.resignFirstResponder()
       thePlace.resignFirstResponder()
        return true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let finalvc = segue.destination as! FinalViewController
        finalvc.info = input
    }
}
