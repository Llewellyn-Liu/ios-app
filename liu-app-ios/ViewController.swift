//
//  ViewController.swift
//  liu-app-ios
//
//  Created by Runlin Liu on 9/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var consoleLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Loaded.")
    }

    @IBAction func HiBtn(_ sender: Any) {
        consoleLabel.text = "Hello User!"
    }
    
    @IBAction func seattleBtn(_ sender: Any) {
        imageView.image = UIImage(named: "Seattle-View")
    }
    
    @IBAction func austinBtn(_ sender: Any) {
        imageView.image = UIImage(named: "Austin-View")
    }
    
    @IBAction func laBtn(_ sender: Any) {
        imageView.image = UIImage(named: "LA-View")
    }
    
    @IBAction func nyBtn(_ sender: Any) {
        imageView.image = UIImage(named: "NYC-View")
    }
    
    @IBAction func vegasBtn(_ sender: Any) {
        imageView.image = UIImage(named: "Vegas-View")
    }
    
}

