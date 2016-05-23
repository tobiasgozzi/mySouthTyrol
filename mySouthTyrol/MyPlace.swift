//
//  MyPlace.swift
//  mySouthTyrol
//
//  Created by Tobias Gozzi on 22.05.16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class MyPlace: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissView(sender: AnyObject){
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}
