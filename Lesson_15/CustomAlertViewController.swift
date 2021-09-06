//
//  CustomAlertViewController.swift
//  Lesson_15
//
//  Created by Evgeniy Nosko on 6.09.21.
//

import Foundation
import UIKit

class CustomAlertViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var button: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 0.2) {
            self.view.backgroundColor = UIColor.black.withAlphaComponent(0.1)
        }
    }
    
    
    @IBAction func buttonPressed() {
        dismiss(animated: true, completion: nil)
//        анимированная прозрачность фона
        UIView.animate(withDuration: 0.2) {
            UIView.animate(withDuration: 0.2) {
                self.view.backgroundColor = UIColor.clear
            } completion: { _ in
                self.dismiss(animated: true, completion: nil)
            }
            
        }
    }
}
