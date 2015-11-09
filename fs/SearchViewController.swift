//
//  SearchTableViewController.swift
//  fs
//
//  Created by Mac on 08.11.15.
//  Copyright © 2015 MyApp. All rights reserved.
//

import UIKit

class SearchTableViewController: UIViewController {
    
    var searchValue: String!
    
    @IBOutlet weak var searchField: UITextField!
    @IBAction func searchButtonTapped(sender: AnyObject) {
        searchValue = searchField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
}
