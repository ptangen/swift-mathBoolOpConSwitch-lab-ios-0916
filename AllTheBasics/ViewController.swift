//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
//1 - Create a function named averageIsAbove75 that takes in three arguments with the type Double and a return type of Bool. It should take these three values and find their average. If the average is greater than 75.0, then return true, else return false.

    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool {
        var result: Bool = false
        let avg = (a + b + c)/3
        if(avg > 75.0){
            result = true
        }
        print(result)
        return result
    }
    
    // 2 - Create a function named passwordCombo that takes in two arguments, one of type String which represents the username and the other of type Int which represents the password. This function will return a String letting the caller of this function know if the username/password combo passed into the function is correct!
    // "Takes a String and an Int.  If the String is equal to Jerry, Elaine or Michael, AND the Int is evenly divisible by 3, then it returns true, otherwise it returns false"
    
    func passwordCombo(username: String, password: Int) -> String{
        if((username == "Jerry" || username == "Elaine" || username == "Michael") && (password % 3 == 0)){
            return "Welcome!";
        } else {
            return "Access Denied";
        }
    }
    
    // 3 - Write a function named numberGenerator which takes in two arguments: "a" (which is of type String) and "b" (which is of type Float) and returns a Float.
    
    func numberGenerator(a:String, b:Float) -> Float {
        var result:Float = 0.0;
        if a >= "1" && a <= "5" {
            if (b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5) {
                result = Float(a)! * b;
            }
        } else {
            result = 0.0;
        }
        return result
    }

}