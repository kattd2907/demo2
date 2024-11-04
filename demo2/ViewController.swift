//
//  ViewController.swift
//  demo2
//
//  Created by Macbook on 31/10/24.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actLogin(_ sender: Any) {
        if username.text == "admin" && password.text == "123" {
            print("Đăng nhập thành công")
        } else {
            print("Sai tài khoản hoặc mật khẩu")
        }
    }
}

