//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Sedona Falco on 12/6/16.
//  Copyright © 2016 Sedona Falco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var currentGradeLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let dvc = segue.destination as! SecondViewController
    
    }
}
