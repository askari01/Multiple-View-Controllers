//
//  ViewController.swift
//  Multiple View Controllers
//
//  Created by Syed Askari on 28/01/2016.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: UIProertise
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc2: View_2 = segue.destinationViewController as! View_2
            vc2.enteredData = textField.text!
    }

}

