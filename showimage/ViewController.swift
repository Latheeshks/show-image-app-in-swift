    //
//  ViewController.swift
//  showimage
//
//  Created by latheeshks on 2/7/16.
//  Copyright (c) 2016 latheeshks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swiftImage: UIImageView!
    @IBOutlet weak var DisplayButton: UIButton!
    @IBAction func ActionDisplayImage(sender: AnyObject) {
        swiftImage.hidden = false;
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

