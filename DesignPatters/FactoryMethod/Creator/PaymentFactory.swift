//
//  PaymentFactory.swift
//  DesignPatters
//
//  Created by Yennifer Hurtado Arce on 9/11/23.
//

import Foundation

class PaymentFactory {
    
    static func buildPayment(typePayment: TypePayment) -> Payment {
        switch typePayment {
        case .GOOGLE:
            GooglePayment()
        case .CREDITCARD:
            CreditCardPayment()
        case .DEBITCARD:
            DebitCardPayment()
        case .PAYPALCARD:
            PaypalPayment()
        }
        
    }
    
}
