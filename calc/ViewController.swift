//
//  ViewController.swift
//  calc
//
//  Created by HirokatsuIino on 2020/06/04.
//  Copyright © 2020 HirokatsuIino. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var tasizan1: UITextField!
    @IBOutlet weak var tasizan2: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    }



    @IBAction func resultButton(_ sender: Any) {
        
        var x1 = Int(tasizan1.text!) ?? 0
        var x2 = Int(tasizan2.text!) ?? 0

        var y = x1 + x2

        result.text = String(y)
    }
}
