//
//  ViewControllerTwo.swift
//  pr2
//
//  Created by Дима on 23.05.2023.
//

import UIKit
class ViewControllerTwo: UIViewController {
    
    @IBOutlet weak var nameLatter: UITextField!
    
    @IBOutlet weak var guestLatter: UITextField!
    
    @IBOutlet weak var numberLatter: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func chzetButton(_ sender: UIButton) {
        let nameLatter = nameLatter.text!
        let guestLatter = guestLatter.text!
        let numberLatter = numberLatter.text!
        
        if nameLatter.isEmpty || guestLatter.isEmpty || nameLatter.isEmpty{
            let alertControler = UIAlertController(title: "Ошибка ведённых данных", message: "Неправильно заполнены данные", preferredStyle: .alert)
            let alertAction = UIAlertAction(title: "Отмена", style: .default)
            
            alertControler.addAction(alertAction)
            self.present(alertControler, animated: true, completion: nil)
        }else{
            let alertConroller = UIAlertController(title: "Подготовка к оплате", message: "Выдать чек?", preferredStyle: .alert)
            let action = UIAlertAction(title: "Чек", style: .default){ action in
                self.performSegue(withIdentifier: "ThreeScreen", sender: nil)
                
            }
            alertConroller.addAction(action)
            self.present(alertConroller, animated: true, completion: nil)
        }
        
        
        
        
        
    }
    

   

}
