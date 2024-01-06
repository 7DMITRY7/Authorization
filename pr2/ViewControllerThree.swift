//
//  ViewControllerThree.swift
//  pr2
//
//  Created by Дима on 23.05.2023.
//

import UIKit

class ViewControllerThree: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func oplataBuuton(_ sender: UIButton) {
        let alertConroller = UIAlertController(title: "Оплата", message: "Выберите способ оплаты ", preferredStyle: .alert)
        let actionNal = UIAlertAction(title: "Наличные", style: .cancel)
        let actoin = UIAlertAction(title: "Банковской картой", style: .default)
       
        
        alertConroller.addAction(actionNal)
        alertConroller.addAction(actoin)
       
        self.present(alertConroller, animated: true)
        
        
        
        
        
    }
    
  

}
