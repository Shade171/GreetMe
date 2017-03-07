//
//  InvitationViewController.swift
//  GreetMe
//
//  Created by Student on 2/22/17.
//  Copyright © 2017 cstarkShade. All rights reserved.
//

import UIKit

class InvitationViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate
{
    @IBOutlet var collectionView: UICollectionView!
    let events = Events()
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
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Events", for: indexPath as IndexPath) as! EventsCell
        
        let event = events
        
        cell.label.text = event.name
        
        return cell
    }
}
