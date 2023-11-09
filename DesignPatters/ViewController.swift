//
//  ViewController.swift
//  DesignPatters
//
//  Created by Yennifer Hurtado Arce on 9/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        testFactoryMethod()
    }
    
    func testFactoryMethod() {
        let payment: Payment // padre
        payment = PaymentFactory.buildPayment(typePayment: .CREDITCARD) // el tipo de hijo // el usuario elige que tipo 
        payment.doPayment() // ejecuto
    }

}

