//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Carolyn Lea on 9/19/18.
//  Copyright © 2018 Carolyn Lea. All rights reserved.
//

import UIKit

public class LoadingViewController: UIView//, CAShapeLayer
{
    let indeterminateView = IndeterminateLoadingView()
    
    
    func makeShape()
    {
        
        indeterminateView.setupShapeLayer()
    }
    
    func animateShape()
    {
        indeterminateView.startAnimation()
    }
}

