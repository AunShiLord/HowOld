//
//  WelcomeViewController.swift
//  HowOld
//
//  Created by Vladimir Kuzmin on 29.03.16.
//  Copyright © 2016 Vladimir Kuzmin. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController
{
    @IBOutlet weak var btnDone: UIButton!
    @IBOutlet weak var lblWelcoming: UILabel!
    @IBOutlet weak var dpDate: UIDatePicker!
    
    convenience init()
    {
        self.init(nibName: "WelcomeViewController", bundle: NSBundle.mainBundle())
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
