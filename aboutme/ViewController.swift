//
//  ViewController.swift
//  aboutme
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        image1.isHidden = true
    }

    @IBAction func photoButton(_ sender: Any) {
        
        image1.isHidden = false
    }
    
}

