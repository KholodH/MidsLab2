//
//  SecondViewController.swift
//  MidsLab2
//
//  Created by admin on 27/12/2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var noun: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var adjective: UITextField!

      override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          let destination = segue.destination as! ViewController
        destination.sentanceLabel.text = "We are having a perfectly \(adjective.text!) right now. Later we will \(verb1.text!) and \(verb2.text!) in the \(noun.text!)"
      }
   

}
