//
//  ViewController.swift
//  lesson7ClassesExercise
//
//  Created by Tim Gillons on 1/14/15.
//  Copyright (c) 2015 Tim Gillons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func createCat(sender: AnyObject) {

        var myCat = Animal(species: "Cat", name: textField.text)
        Label.text = myCat.stringRepresentation()
    }

    @IBAction func createDog(sender: AnyObject) {
    
        var myDog = Animal(species: "Dog", name: textField.text)
        Label.text = myDog.stringRepresentation()
    }
    
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var Label: UILabel!
    
    
}

