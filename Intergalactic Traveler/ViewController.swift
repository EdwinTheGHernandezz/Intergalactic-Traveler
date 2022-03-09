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
      
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! StarViewController
        let randomNumber = Int.random(in: 1...3)
        if segue.identifier == "redviewSegue"
        {
            nvc.starName = "Red\randomNumber)"
        }
        else
        {
            nvc.starName = "Blue\(randomNumber)"
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

