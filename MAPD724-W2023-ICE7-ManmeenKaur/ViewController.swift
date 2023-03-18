//
//  ViewController.swift
//  MAPD724-W2023-ICE7-ManmeenKaur
//
//  Created by Manmeen Kaur on 2023-03-16.
//

import UIKit
import GLKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 1st - Moving Items with Animation
        UIView.animate(withDuration: 2.0) {
                self.myLabel.center.x += self.view.bounds.width
                self.myTextField.center.x += self.view.bounds.width
                self.myImageView.center.x += self.view.bounds.width
        }
        
        
        
        // 2nd - Including delay Animation and repeat and autoreverse Animation
//        UIView.animate(withDuration: 3.4, delay: 2.3, options:
//        [.repeat, .autoreverse], animations: {
//            self.myLabel.center.x += self.view.bounds.width
//            self.myTextField.center.x += self.view.bounds.width
//            self.myImageView.center.x += self.view.bounds.width
//        }, completion: nil)
        
        
        
        // 3rd - Customizing Animation with Damping and Velocity
//        UIView.animate(withDuration: 2.0, delay: 0.5, usingSpringWithDamping: 0.1, initialSpringVelocity: 0.5, options: [.repeat, .autoreverse], animations: {
//            self.myLabel.center.x += self.view.bounds.width
//            self.myTextField.center.x += self.view.bounds.width
//            self.myImageView.center.x += self.view.bounds.width
//        }, completion: nil)
        
        
        
        // 4th - Resizing Items with Animation
//        myLabel.text = "This is a label"
//            UIView.animate(withDuration: 2.0, delay: 0.0, options: [.repeat, .autoreverse], animations: {
//                self.myLabel.frame.size.width += 25
//                self.myLabel.frame.size.height += 25
//        }, completion: nil)
//            UIView.animate(withDuration: 3.5, delay: 0.45, options: [.repeat, .autoreverse], animations: {
//                self.myTextField.frame.size.width += 50
//        }, completion: nil)
//            UIView.animate(withDuration: 2.5, delay: 1.5, options: [.repeat, .autoreverse], animations: {
//                self.myImageView.frame.size.height += 20
//                self.myImageView.frame.size.width += 20
//        }, completion: nil)
        
        
        
        // 5th - Rotating Items with Animation
//        let rotateMe = GLKMathDegreesToRadians(45)
//            UIView.animate(withDuration: 2.0, delay: 0.0, options: [.repeat, .autoreverse], animations: {
//                self.myLabel.transform = CGAffineTransform(rotationAngle: CGFloat(rotateMe))
//        }, completion: nil)
//            UIView.animate(withDuration: 3.5, delay: 0.45, options: [.repeat, .autoreverse], animations: {
//                self.myTextField.transform = CGAffineTransform(rotationAngle: CGFloat(-rotateMe))
//        }, completion: nil)
//            UIView.animate(withDuration: 2.5, delay: 1.5, options: [.repeat, .autoreverse], animations: {
//                self.myImageView.transform = CGAffineTransform(rotationAngle: CGFloat(rotateMe))
//        }, completion: nil)
        
        
        
        // 6th - Changing Transparency with Animation
//            UIView.animate(withDuration: 2.0, delay: 0.0, options: [.repeat, .autoreverse], animations: {
//                self.myLabel.alpha = 0.0
//                self.myLabel.backgroundColor = UIColor.lightGray
//        }, completion: nil)
//            UIView.animate(withDuration: 3.5, delay: 0.45, options: [.repeat, .autoreverse], animations: {
//                self.myTextField.alpha = 0.0
//                self.myTextField.backgroundColor = UIColor.green
//        }, completion: nil)
//            UIView.animate(withDuration: 2.5, delay: 1.5, options: [.repeat, .autoreverse], animations: {
//                self.myImageView.alpha = 0.0
//        }, completion: nil)
        
        
    }

    override func viewWillAppear(_ animated: Bool) {
        myLabel.center.x -= view.bounds.width
        myTextField.center.x -= view.bounds.width
        myImageView.center.x -= view.bounds.width
    }
}

