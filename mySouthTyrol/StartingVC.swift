//
//  StartingVC.swift
//  mySouthTyrol
//
//  Created by Tobias Gozzi on 22.05.16.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class StartingVC: UIViewController {

    var photosVC: Photos!
    var myPlaceVC: MyPlace!
    
    @IBOutlet weak var exploreBtn: UIButton!
    @IBOutlet weak var imagesBtn: UIButton!
    @IBOutlet weak var placeBtn: UIButton!
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photosVC = Photos(nibName: "Photos", bundle: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMoreBtns(sender: AnyObject) {
        exploreBtn.alpha = 0.5
        placeBtn.hidden = false
        imagesBtn.hidden = false
    }
    
    @IBAction func showMyPlace(sender: AnyObject){
        myPlaceVC = MyPlace(nibName: "MyPlace", bundle: nil)
        presentViewController(myPlaceVC, animated: true, completion: nil)
    }
    @IBAction func showPhotos(sender: AnyObject){
        presentViewController(myPlaceVC, animated: true, completion: nil)
    }
    

}
