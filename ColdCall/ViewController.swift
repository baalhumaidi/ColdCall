//
//  ViewController.swift
//  ColdCall
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    @IBAction func Coldcall(_ sender: Any) {
        
     //  let randomnum = Int.random(in: 1...5)
         let names = [ "Jay", "Nathan", "Michecl", "Ahmed", "Antony","Brian","Cody","Tom","Daniel","Frank","Suliman","Mohamed","Jimmy"]
        let randomname = names.randomElement()
        
        namelabel.text = randomname
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

