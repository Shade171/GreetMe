//
//  GreetingcardViewController.swift
//  GreetMe
//
//  Created by Student on 2/22/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class GreetingcardViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource
{
    @IBOutlet weak var myCollectionView: UICollectionView!
    let greetings = [Greeting]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "greeting", for: indexPath as IndexPath) as! GreetingsCell
        let greeting = greetings[indexPath.row]
        cell.greetingsLabel.text = greeting.name
        return cell
    }
    func save()
    {
        //NSKevyedArchiever converts our array into a data object
        let savedData = NSKeyedArchiver.archivedData(withRootObject: greetings)
        let defaults = UserDefaults.standard
        defaults.set(savedData,forKey:"name")
    }

}
