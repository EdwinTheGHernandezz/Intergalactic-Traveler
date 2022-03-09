//
//  StarViewController.swift
//  Intergalactic Traveler
//
//  Created by Edwin Hernandez on 3/9/22.
//

import UIKit

class StarViewController: UIViewController {
    @IBOutlet weak var Pics: UIImageView!
    var starName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Pics.image = UIImage(named: starName)
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
