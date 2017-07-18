//
//  ViewController.swift
//  VocabBuilder
//
//  Created by Work on 18/07/2017.
//  Copyright © 2017 MurrayIndustries. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    @IBOutlet weak var wordTextField: UITextField!
    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var englishWord: UILabel!
    @IBOutlet weak var germanWord: UILabel!
    @IBOutlet weak var savedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field's user input through delegate callbacks.
        wordTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        englishWord.text = textField.text
    }
    
    
    //MARK: Actions
    
    @IBAction func saveVocab(_ sender: UIButton) {
        
        savedLabel.isHidden = false
      
    }
    
    

}

