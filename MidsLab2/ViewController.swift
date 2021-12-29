//
//  ViewController.swift
//  MidsLab2
//
//  Created by admin on 27/12/2021.
//

import UIKit

class ViewController: UIViewController {
 

    @IBOutlet weak var sentanceLabel: UILabel!
    @IBAction func goToButton(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "seg", sender:self)

    }
    //
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    @IBAction func myUnwind(unwindSegue: UIStoryboardSegue){
       
    }

}

