//
//  ViewController.swift
//  Magic-Ball
//
//  Created by Anna Pavlova on 27.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: UIButton) {
        let imagesArray = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball6"), #imageLiteral(resourceName: "ball3") ]
        imageBall.image = imagesArray.randomElement()
    }
    
}

