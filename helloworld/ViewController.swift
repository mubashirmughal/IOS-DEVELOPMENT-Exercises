//
//  ViewController.swift
//  helloworld
//
//  Created by Mughal on 2022-10-13.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button1(_ sender: UIButton) {
        
        if counter == 0 {
            view.backgroundColor = UIColor.blue
        } else if counter == 1 {
            view.backgroundColor = UIColor.red
        }
        else if counter == 2 {
            view.backgroundColor = UIColor.green
            counter = 0
            return
        }
        counter += 1
    }
}

