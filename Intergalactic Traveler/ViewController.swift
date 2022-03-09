//
//  ViewController.swift
//  Intergalactic Traveler
//
//  Created by Edwin Hernandez on 3/8/22.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         assignbackground()
    }
      
   func assignbackground()


{
       let background = UIImage(named: "background")
        
        var imageview : UIImageView!
        imageview = UIImageView (frame: view.bounds)
        imageview.contentMode = UIView.ContentMode.scaleAspectFill
        imageview.clipsToBounds = true
         imageview.image = background
        imageview.center = view.center
        view.addSubview(imageview)
        self.view.sendSubviewToBack(imageview)

        
    }

}

