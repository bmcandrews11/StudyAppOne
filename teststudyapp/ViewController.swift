//
//  ViewController.swift
//  teststudyapp
//
//  Created by  on 9/26/19.
//  Copyright © 2019 BrendansReallyCoolThings. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var myText: UITextField!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.blue
        
        // adam changes things
        //comment
        // hello
    }
    
        


    
    @IBAction func myButton(_ sender: UIButton) {
    
    if myText.text == "2+2"
        {
           myText.text = "4"
            view.backgroundColor = UIColor.red
        }
        else
        {
           myText.text = "2+2"
            view.backgroundColor = UIColor.blue
        }
    }
    
    

    }

