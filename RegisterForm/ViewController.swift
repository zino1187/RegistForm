//
//  ViewController.swift
//  RegisterForm
//
//  Created by zino-mac on 2020/02/04.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var t_id: UITextField!
    @IBOutlet weak var t_pass: UITextField!
    @IBOutlet weak var t_phone: UITextField!
    
    @IBAction func btnClick(_ sender: Any) {
        valueCheck()
    }
    
    func valueCheck(){
        var msg:String!
        
        if t_id.text!.count < 1{
            msg = "이름을 입력해 주세요"
            NSLog("아이디를 입력해 주세요!", "")
            
        }else if t_pass.text!.count < 1{
            msg = "비밀번호를 입력해 주세요"
            NSLog("비밀번호를 입력해 주세요!", "")

        }else if t_phone.text!.count < 1{
            msg = "휴대폰 번호를 입력해 주세요"
            NSLog("휴대폰 번호를 입력해 주세요!", "")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
}

