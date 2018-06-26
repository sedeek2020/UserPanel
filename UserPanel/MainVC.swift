//
//  ViewController.swift
//  UserPanel
//
//  Created by sedeek Reda on 6/25/18.
//  Copyright © 2018 sedeek Reda. All rights reserved.
//

import UIKit

class MainVC: UIViewController {


    @IBOutlet weak var helloOutLet: UILabel!
    @IBOutlet weak var byeOutLet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
 
    
    
    @IBAction func helloBtn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "messege") as! MessagesVC
        
        controller.message = helloOutLet.text
        
        self.present(controller, animated: true, completion: nil)

    }
    
    @IBAction func byeBtn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "messege") as! MessagesVC
        
        controller.message = byeOutLet.text
        
        self.present(controller, animated: true, completion: nil)
    }
    
}

