//
//  ViewController.swift
//  VocabBuilder
//
//  Created by Work on 18/07/2017.
//  Copyright © 2017 MurrayIndustries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var wordTextField: UITextField!

    @IBOutlet weak var wordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    
    @IBAction func saveVocab(_ sender: UIButton) {
        
        if wordLabel.text == "Word Saved"
        {
            wordLabel.text = "Enter Word"
        }
        else
        {
            wordLabel.text = "Word Saved"
        }
    }
    
    /*@IBAction func saveVocab(_ sender: UIButton) {
        
        wordLabel.text = "Word Saved"
    }*/
   
    

}

