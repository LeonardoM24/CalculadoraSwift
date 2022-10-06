//
//  ViewController.swift
//  calculadoraA00571960
//
//  Created by Macías Romero on 05/10/22.
//

import UIKit

class ViewController: UIViewController {
    // variables
    
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    
    @IBAction func suma(_ sender: Any) {
        var mensaje = "Llena los campos"
        let numero1 = Float(num1.text!)
        let numero2 = Float(num2.text!)
        if(numero1 != nil && numero2 != nil){
            let r = Float(numero1 ?? 0) + Float(numero2 ?? 0)
            mensaje = String(r)
        }
        let alert = UIAlertController(title: "SUMA", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "CERRAR", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func resta(_ sender: Any) {
        var mensaje = "Llena los campos"
        let numero1 = Float(num1.text!)
        let numero2 = Float(num2.text!)
        if(numero1 != nil && numero2 != nil){
            let r = Float(numero1 ?? 0) - Float(numero2 ?? 0)
            mensaje = String(r)
        }
        let alert = UIAlertController(title: "SUMA", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "CERRAR", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func division(_ sender: Any) {
        var mensaje = "Llena los campos"
        let numero1 = Float(num1.text!)
        let numero2 = Float(num2.text!)
        if(numero1 != nil && numero2 != nil){
            let r = Float(numero1 ?? 0) / Float(numero2 ?? 0)
            mensaje = String(r)
        }
        let alert = UIAlertController(title: "SUMA", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "CERRAR", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func multiplicacion(_ sender: Any) {
        var mensaje = "Llena los campos"
        let numero1 = Float(num1.text!)
        let numero2 = Float(num2.text!)
        if(numero1 != nil && numero2 != nil){
            let r = Float(numero1 ?? 0) * Float(numero2 ?? 0)
            mensaje = String(r)
        }
        let alert = UIAlertController(title: "SUMA", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "CERRAR", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

