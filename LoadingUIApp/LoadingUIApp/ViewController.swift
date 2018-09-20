//
//  ViewController.swift
//  LoadingUIApp
//
//  Created by Carolyn Lea on 9/19/18.
//  Copyright © 2018 Carolyn Lea. All rights reserved.
//

import UIKit
import LoadingUI

class ViewController: UIViewController
{
    @IBOutlet weak var yellowRectangle: UIView!
    let welcomeAlert = WelcomeAlert()
    
    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear(animated)
        let alert = welcomeAlert.create()
        
        self.present(alert, animated: true, completion:  nil)
    }
    


}

