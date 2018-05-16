//
//  ViewController.swift
//  ViewControllerTransfer
//
//  Created by HansJiang on 2018/5/16.
//  Copyright © 2018年 HansJiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func PresentView2(_ sender: Any) {
        let controller = UIStoryboard.init(name: "Main", bundle: nil)
            .instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        controller.view.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        self.present(controller, animated: true, completion: nil)
    }
    
}

