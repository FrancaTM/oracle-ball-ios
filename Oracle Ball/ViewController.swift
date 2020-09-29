//
//  ViewController.swift
//  Oracle Ball
//
//  Created by Tulio Marcos Franca on 28/09/20.
//

import UIKit

class ViewController: UIViewController {
    
    let ballImageArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")];

    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = ballImageArray[Int.random(in: 0...4)]
    }
}

