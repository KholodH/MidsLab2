//
//  ViewController.swift
//  MidsLab2
//
//  Created by admin on 27/12/2021.
//

import UIKit

class ViewController: UIViewController {
    var adjective = " "
    var verbOne =  " "
    var verbTwo = " "
    var noun = " "

    @IBOutlet weak var sentanceLabel: UILabel!
    @IBAction func goToButton(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "seg", sender:self)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func myUnwind(unwindSegue: UIStoryboardSegue){
      //  let destination = unwindSegue.source as! SecondViewController
       

        sentanceLabel.text = "We are having a perfectly \(adjective) right now. Later we will \(verbOne) and \(verbTwo) in the \(noun)"
    }

}

