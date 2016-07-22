//
//  BlueVC.swift
//  NoStoryBoards
//
//  Created by Dino Musliu on 18/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {

    @IBOutlet weak var printLbl : UILabel!
    var printText = ""
    
    convenience init (printMe: String){
        self.init(nibName: "BlueVC", bundle: nil )
        printText = printMe
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printLbl.text = printText


    }

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) { // load specific xib s
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) { //coder func
        super.init(coder:aDecoder )
    }
    


}
