//
//  ViewController.swift
//  multiple
//
//  Created by Admin on 12/2/2562 BE.
//  Copyright © 2562 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Menu"
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem:
            UIBarButtonItem.SystemItem.add, target: self, action: #selector(addItem))
    }
    
    @objc func addItem(_ sender:UIBarButtonItem){
        print("OK! Right Now")
    }
    @IBAction func unwindToSegue(Segue : UIStoryboardSegue){
        
    }


}

