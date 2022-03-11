//
//  ViewController.swift
//  HipotenusHesabi
//
//  Created by Oğuzhan Erdem on 11.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        func hipotenüsBulma(kenar1 : Double?, kenar2 : Double?) -> Double? {
            if let k1 = kenar1 , let k2 = kenar2 {
               var hipotenüs = pow(k1, 2) + pow(k2, 2)
                hipotenüs = hipotenüs.squareRoot()
                return hipotenüs
            }
            return nil
        }
        let str1 = 7
        let str2 = 24

        var sayi1 = Double(str1)
        var sayi2 = Double(str2)

        if let hipo = hipotenüsBulma(kenar1: sayi1, kenar2: nil){
            print("Girilen değerlerin hipotenüs değeri : \(hipo)")
        }
        else {
            print("girdiğiniz değer bulunamadı.")
        }
        print("yukarda veriler gösterilmiştir.")

        // Do any additional setup after loading the view.
    }


}

