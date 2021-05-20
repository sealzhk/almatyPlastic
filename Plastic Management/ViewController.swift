//
//  ViewController.swift
//  Plastic Management
//
//  Created by Alua Zhakieva on 20.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startGif: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        startGif.loadGif(name: "LD6jMs")
    }
    
    override func viewWillAppear(_ animated: Bool) {
            self.navigationController?.setNavigationBarHidden(true, animated: false)

        }
    
    @IBAction func exitButton(_ sender: Any) {
        exit(0);
    }
    
    
}

