//
//  FirstViewController.swift
//  Shrofile-UI
//
//  Created by Arjun Kodur on 11/11/16.
//  Copyright © 2016 Arjun Kodur. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Card", for: indexPath) as! CollectionViewCell
        cell.mainuserDP.layer.cornerRadius = cell.mainuserDP.layer.frame.size.width/2
        cell.userDP.layer.cornerRadius = cell.userDP.layer.frame.size.width/2
        cell.mainuserDP.clipsToBounds = true
        cell.userDP.clipsToBounds = true
        return cell
    }


}



