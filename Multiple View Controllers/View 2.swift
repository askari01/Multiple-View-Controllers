//
//  View 2.swift
//  Multiple View Controllers
//
//  Created by Syed Askari on 28/01/2016.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit

class View_2: UIViewController {

    // MARK: UIPropertise
    var enteredData = String()
    @IBOutlet weak var labelView2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelView2.text = enteredData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
