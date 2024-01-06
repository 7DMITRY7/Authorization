//
//  ViewController.swift
//  pr2
//
//  Created by Дима on 23.05.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func VvodButton(_ sender: UIButton) {
    
        let emailText = emailText.text!
        let passwordText = passwordText.text!
        
        if emailText != "dima070503@yandex.ru" || passwordText != "1234" {
            let alertControler = UIAlertController(title: "Ошибка авторизации", message: "Неверный логин и/или пароль", preferredStyle: .alert)
            let action = UIAlertAction(title: "отмена", style: .default)
            
            
            alertControler.addAction(action)
            self.present(alertControler, animated: true, completion: nil)
            
            
            
        }
    }
    
    
    
    

}

