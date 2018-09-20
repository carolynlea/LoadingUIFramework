//
//  WelcomeAlert.swift
//  LoadingUI
//
//  Created by Carolyn Lea on 9/19/18.
//  Copyright © 2018 Carolyn Lea. All rights reserved.
//

import UIKit
public class WelcomeAlert {
    
    
    public init() {}
    
    public func create() -> UIAlertController
    {
        let alert = UIAlertController(title: "Welcome!",
                                      message: "Some random welcoming message",
                                      preferredStyle: .alert
        )
        alert.addAction(
            UIAlertAction(title: "OK", style: .default, handler:{ _ in })
        )
        
        return alert 
    }
    
}
