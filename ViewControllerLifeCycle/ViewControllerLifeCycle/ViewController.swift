//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Emre Erol on 28.01.2019.
//  Copyright © 2019 Codework. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        print("Load View fonksiyonu Çalıştı!")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad fonksiyonu çalıştı!")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewWillAppear fonksiyonu çalıştı!")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewDidAppear fonksiyonu çalıştı!")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewWillDisappear fonksiyonu çalıştı!")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewDidDisappear fonksiyonu çalıştı!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Memory Warning!!")
    }


}

