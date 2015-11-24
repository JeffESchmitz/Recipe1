//
//  DetailViewController.swift
//  Recipe1
//
//  Created by Jeff Schmitz on 11/24/15.
//  Copyright © 2015 Jeff Schmitz. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var recipeContent: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        recipeContent.backgroundColor = UIColor.blackColor().colorWithAlphaComponent(0.2)

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
