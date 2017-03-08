//
//  GreetingDetailViewController.swift
//  GreetMe
//
//  Created by cstark on 2/27/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class GreetingDetailViewController: UIViewController,UITextFieldDelegate
{
    @IBOutlet weak var theReciever: UITextField!
    @IBOutlet weak var theDate: UITextField!
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    var input = Card2()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        theReciever.delegate = self
        theDate.delegate = self
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        theReciever.resignFirstResponder()
        theDate.resignFirstResponder()
        return true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let finalvc = segue.destination as! FinalViewController
        finalvc.info2 = input
    }
}
