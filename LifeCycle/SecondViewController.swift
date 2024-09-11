//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Kanno Taichi on 2024/09/03.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load scond view")

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(){
        dismiss(animated: true)
    }
}
