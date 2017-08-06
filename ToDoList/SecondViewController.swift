//
//  SecondViewController.swift
//  ToDoList
//
//  Created by hema shamala on 7/4/17.
//  Copyright © 2017 hema shamala. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: AnyObject) {
    
        if(input.text != "")
        {
            list.append(input.text!)
            input.text = ""
        }
    
    
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        
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

