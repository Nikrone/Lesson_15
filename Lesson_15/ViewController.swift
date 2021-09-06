//
//  ViewController.swift
//  Lesson_15
//
//  Created by Evgeniy Nosko on 6.09.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func buttonPressed() {
        guard let customAlertVC = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "CustomAlertViewController") as? CustomAlertViewController else {
            return
        }
        
        customAlertVC.modalPresentationStyle = .overCurrentContext
        present(customAlertVC, animated: true, completion: nil)
//        let alertVC =  UIAlertController(title: "Title", message: "Message", preferredStyle: .alert)
//        В handler: записываем какое действие делает кнопка
//        alertVC.addAction(UIAlertAction(title: "cancel", style:.cancel, handler: { _ in
//            print("cancle")
//            кнопка cancel - может только одна на viewController!!
//        }))
//        alertVC.addAction(UIAlertAction(title: "default", style:.default, handler: { _ in
//            print("default")
//        }))
//        alertVC.addAction(UIAlertAction(title: "destructive", style:.destructive, handler: { _ in
//            print("destructive")
//        }))
//
//        доступны только для типа ALERT!
//        alertVC.addTextField { _ in
//
//        }
        
//        добавление UI элементов на alert controller
//        alertVC.view.addSubview(UISwitch(frame: CGRect(x: 10, y: 10, width: 150, height: 150)))
//        present(alertVC, animated: true, completion: nil)
        
    }


}

