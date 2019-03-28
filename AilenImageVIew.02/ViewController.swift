//
//  ViewController.swift
//  AilenImageVIew.02
//
//  Created by D7703_15 on 2019. 3. 28..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienImageviewer: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienImageviewer.image  = UIImage(named:"image1.png")
        //countLabel.text = String(count)
       
    }
   
    @IBAction func buttonPressed(_sender: Any) {
    
    alienImageviewer.image = UIImage(named: "frame\(count).png)
    countLabal.text = "frame\(count).png"
        print("Button pressed!")
        }

    

        

  


