//
//  ViewController.swift
//  TapGesture
//
//  Created by κΉνμ on 2022/01/29.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapView(_ sender: UITapGestureRecognizer){
        self.view.endEditing(true)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tapGesture : UITapGestureRecognizer =
        UITapGestureRecognizer(target: self, action:
                                #selector(self.tapView(_:)))
        
        self.view.addGestureRecognizer(tapGesture)
    }


}

