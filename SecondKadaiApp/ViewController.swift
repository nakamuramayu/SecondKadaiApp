//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by nakamura mayu on 2016/11/22.
//  Copyright © 2016年 nakamura mayu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    }


}

