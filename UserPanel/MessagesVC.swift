//
//  MessegesVC.swift
//  UserPanel
//
//  Created by sedeek Reda on 6/25/18.
//  Copyright © 2018 sedeek Reda. All rights reserved.
//

import UIKit

class MessagesVC: UIViewController {
    
    
    var message:String?
  


    @IBOutlet weak var messageLable: UILabel!
    
    @IBOutlet weak var messageView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
  
         
             messageLable.text=message
        messageLable.text=message
        
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func panelBtn(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "messege1") as! MainVC
   
        self.present(controller, animated: true, completion: nil)
    }
    


}
