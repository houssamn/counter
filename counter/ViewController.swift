//
//  ViewController.swift
//  counter
//
//  Created by Houssam on 2/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var number: Int = 0
    @IBAction func perform(_ sender: Any) {
        print("I'm Pressed")
        self.number += 1
        self.label.text = String(number)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

