//
//  ViewController.swift
//  BlueRedBomb
//
//  Created by Fredrik Berglund on 2016-06-09.
//  Copyright © 2016 Fredrik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideBlue(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true
    }
    
    func test(){
        
    }

}

