//
//  ViewController.swift
//  PhotoPrint
//
//  Created by VIMAL PATEL on 2019-04-02.
//  Copyright © 2019 vimal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "HomePage", sender: self);
    }
    
    //exmaple is running...
    
    
    
    
}

