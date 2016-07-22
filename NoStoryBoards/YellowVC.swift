//
//  ViewController.swift
//  NoStoryBoards
//
//  Created by Dino Musliu on 18/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {

    var blueVC : BlueVC!
    
    @IBAction func loadBlueView(sender: AnyObject) {
        //blueVC = BlueVC(nibName: "BlueVC", bundle: nil)
        blueVC = BlueVC(printMe: "Print this now!")
        self.presentViewController(blueVC, animated: true, completion: nil)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) { // load specific xib s
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) { //coder func
        super.init(coder:aDecoder )
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

