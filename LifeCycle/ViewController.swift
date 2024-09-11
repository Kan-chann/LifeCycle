//
//  ViewController.swift
//  LifeCycle
//
//  Created by Kanno Taichi on 2024/09/03.
//

import UIKit

class ViewController: UIViewController {

    //start関数と同じ
    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load  first  view")
    }
    //画面が表示されるたびに処理が実行
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print ("Will appear first view")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print ("Will disappear first view")
    }


}

